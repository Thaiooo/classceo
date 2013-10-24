package com.classceo

class BookController {

    def bookStep1 = { 
		session[SessionConstant.BOOK.name()] = null
		def book = new Book()
		render(view:"/reservation", model:[menu:"reservation", book:book])
	}
	
	def backStep1 = {
		def book = session[SessionConstant.BOOK.name()]
		render(view:"/reservation", model:[menu:"reservation", book:book])
	}
	
	def bookStep2 = {
		def book = new Book()
		book.properties = params
		
		session[SessionConstant.BOOK.name()] = book
		
		render(view:"/reservation-step2", model:[menu:"reservation"])
	}
	
	def validateBook = {
		def book = session[SessionConstant.BOOK.name()]
		render(view:"/reservation", model:[menu:"reservation", book:book])
	}
}
