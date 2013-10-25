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
		if(StringUtils.isNotBlank(params.bookDate)){
			book.bookDate = DateUtils.parseDate(params.bookDate)
		}

		println "Date: " + book.bookDate
		println "H: " + book.bookHour
		println "M: " + book.bookMinute
		println "Nb: " + book.numberOfPersonne
		println "Comment: " + book.comment
		println "Adr Dep: " + book.adresseDepart
		println "CP Dep:" + book.postaleDepart
		println "Ville Dep: " + book.villeDepart
		println "Pays Dep: " + book.paysDepart
		println "Adr D:" + book.adresseDest
		println "CP D: " + book.postaleDest
		println "Ville D: " + book.villeDest
		println "Pays D: " + book.paysDest

		session[SessionConstant.BOOK.name()] = book

		render(view:"/reservation-step2", model:[menu:"reservation"])
	}

	def validateBook = {
		def book = session[SessionConstant.BOOK.name()]
		// TODO Sauvegarde de la réservation
		
		// TODO Envoie du mail
		
		session[SessionConstant.BOOK.name()] = null
		
		redirect(uri: "/reservation-validate",  params: [menu: "reservation"])
	}
	
}
