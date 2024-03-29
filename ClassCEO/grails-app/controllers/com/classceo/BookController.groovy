package com.classceo

import org.apache.commons.lang.StringUtils;
import org.codehaus.groovy.grails.commons.ConfigurationHolder;

class BookController {

	def mailService
	def config = ConfigurationHolder.config
	
	def bookStep1 = {
		session[SessionConstant.BOOK.name()] = null
		def book = new Book()
		book.paysDepart = "France"
		book.paysDest = "France"
		render(view:"/reservation", model:[menu: MenuConstant.RESERVATION, book:book])
	}

	def backStep1 = {
		def book = session[SessionConstant.BOOK.name()]
		render(view:"/reservation", model:[menu: MenuConstant.RESERVATION, book:book])
	}

	def bookStep2 = {
		def book = new Book()
		book.creationDate = new Date()

		book.properties = params
		book.clearErrors()

		if(StringUtils.isNotBlank(params.bookDate)){
			book.bookDate = DateUtils.parseDate(params.bookDate)
		}

		session[SessionConstant.BOOK.name()] = book


		boolean validate;
		if(!book.validate()){
			if(book.hasErrors()) {

				def currentErrors = book.errors.allErrors.findAll{ true }

				def saveErrors = []
				currentErrors.each {
					if(it.getField() != "firstName" && it.getField() != "lastName" && it.getField() != "firm" && it.getField() != "phone" && it.getField() != "mail" && it.getField() != "creationDate"){
						saveErrors.add(it)
					}
				}

				book.clearErrors()
				saveErrors.each {
					book.errors.addError(it)
				}

				if(book.hasErrors()){
					validate = false
				}else{
					validate = true
				}
			}
		}

		if(!validate){
			render(view:"/reservation", model:[menu:MenuConstant.RESERVATION, book:book])
		}else{
			render(view:"/reservation-step2", model:[menu:MenuConstant.RESERVATION, book:book])
		}
	}

	def validateBook = {
		def book = session[SessionConstant.BOOK.name()]

		if(book == null){
			redirect( action: "bookStep1")
		}

		book.properties = params
		book.clearErrors()

		if(!book.validate()){
			render(view:"/reservation-step2", model:[menu:MenuConstant.RESERVATION, book:book])
		}else{
			// Save the book in the database
			try{
				book.save()
			}catch (Throwable e) {
				println e
			}

			// Send a email to confirm the book
			def mailsCCI = config.classceo.contact.book.mail.cci
			def cci = StringUtils.split(mailsCCI.toString(), ",")
			
			def subjectText = "Votre réservation Class CEO"
			if(book.bookType == "devis"){
				subjectText = "Votre devis Class CEO"
			}
			
			mailService.sendMail {
				to book.mail
				bcc cci
				from "no-reply@classceo.fr"
				subject subjectText
				body( view:"/mail/bookResume",
				plugin:"email-confirmation",
				model:[book:book])
			}

			session[SessionConstant.BOOK.name()] = null
			redirect( action: "confirmBook")
		}
	}

	def confirmBook = {
		render(view:"/reservation-validate", model:[menu:MenuConstant.RESERVATION])
	}
}
