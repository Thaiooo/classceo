package com.classceo

import org.apache.commons.lang.StringUtils;

class BookController {

	def bookStep1 = {
		session[SessionConstant.BOOK.name()] = null
		def book = new Book()
		book.paysDepart = "France"
		book.paysDest = "France"
		render(view:"/reservation", model:[menu:"reservation", book:book])
	}

	def backStep1 = {
		def book = session[SessionConstant.BOOK.name()]
		render(view:"/reservation", model:[menu:"reservation", book:book])
	}

	def bookStep2 = {
		def book = new Book()

		book.properties = params
		book.clearErrors()

		if(StringUtils.isNotBlank(params.bookDate)){
			book.bookDate = DateUtils.parseDate(params.bookDate)
		}

		println "==========="
		println "Date: " + book.bookDate
		println "H: " + book.bookHour
		println "M: " + book.bookMinute
		println "Nb: " + book.numberOfPersonne
		println "Comment: " + book.comment
		println "==========="
		println "Adr Dep: " + book.adresseDepart
		println "CP Dep:" + book.postaleDepart
		println "Ville Dep: " + book.villeDepart
		println "Pays Dep: " + book.paysDepart
		println "==========="
		println "Adr D:" + book.adresseDest
		println "CP D: " + book.postaleDest
		println "Ville D: " + book.villeDest
		println "Pays D: " + book.paysDest

		session[SessionConstant.BOOK.name()] = book


		boolean validate;
		if(!book.validate()){
			if(book.hasErrors()) {

				def currentErrors = book.errors.allErrors.findAll{ true }

				def saveErrors = []
				currentErrors.each {
					if(it.getField() != "firstName" && it.getField() != "lastName" && it.getField() != "firm" && it.getField() != "phone" && it.getField() != "mail" ){
						saveErrors.add(it)
					}
				}

				book.clearErrors()
				saveErrors.each {
					book.errors.addError(it)
				}

				if(book.hasErrors()){
					book.errors.allErrors.each { println it }

					validate = false
				}else{
					validate = true
				}
			}
		}

		if(!validate){
			render(view:"/reservation", model:[menu:"reservation", book:book])
		}else{
			render(view:"/reservation-step2", model:[menu:"reservation", book:book])
		}
	}

	def validateBook = {
		def book = session[SessionConstant.BOOK.name()]

		if(book == null){
			redirect( action: "bookStep1")
		}

		book.properties = params
		book.clearErrors()


		println "==========="
		println "Date: " + book.bookDate
		println "H: " + book.bookHour
		println "M: " + book.bookMinute
		println "Nb: " + book.numberOfPersonne
		println "Comment: " + book.comment
		println "==========="
		println "Adr Dep: " + book.adresseDepart
		println "CP Dep:" + book.postaleDepart
		println "Ville Dep: " + book.villeDepart
		println "Pays Dep: " + book.paysDepart
		println "==========="
		println "Adr D:" + book.adresseDest
		println "CP D: " + book.postaleDest
		println "Ville D: " + book.villeDest
		println "Pays D: " + book.paysDest
		println "==========="
		println "Nom: " + book.lastName
		println "Prénom: " + book.firstName
		println "Firm: " + book.firm
		println "Tel: " + book.phone
		println "Mail: " + book.mail


		if(!book.validate()){
			if(book.hasErrors()) {
				book.errors.allErrors.each { println it }
			}
			
			render(view:"/reservation-step2", model:[menu:"reservation", book:book])
			
		}else{
			// TODO Save the book in the database
			// TODO Send a email to confirm the book

			session[SessionConstant.BOOK.name()] = null
			redirect( action: "confirmBook")
		}
	}

	def confirmBook = {
		render(view:"/reservation-validate", model:[menu:"reservation"])
	}
}
