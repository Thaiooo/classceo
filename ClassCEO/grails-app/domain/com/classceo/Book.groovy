package com.classceo

import java.util.Date

class Book {

	Date creationDate
	Date bookDate
	Integer bookHour
	Integer bookMinute
	String comment
	Integer numberOfPersonne

	String adresseDepart
	Integer postaleDepart
	String villeDepart
	String paysDepart

	String adresseDest
	Integer postaleDest
	String villeDest
	String paysDest

	String firstName
	String lastName
	String firm
	String mail
	String phone

	static constraints = {
		creationDate(nullable: false)
		bookDate(nullable: false)
		bookHour(nullable: false, max:23)
		bookMinute(nullable: false, max:59)
		comment(nullable: true)
		numberOfPersonne(nullable: false)

		adresseDepart(nullable: false, blank: false)
		postaleDepart(nullable: false, blank: false)
		villeDepart(nullable: false, blank: false)
		paysDepart(nullable: false, blank: false)

		adresseDest(nullable: false, blank: false)
		postaleDest(nullable: false, blank: false)
		villeDest(nullable: false, blank: false)
		paysDest(nullable: false, blank: false)

		firstName(nullable: false, blank: false)
		lastName(nullable: false, blank: false)
		firm(nullable: false, blank: false)
		mail(nullable: false, blank: false, email: true)
		phone(nullable: false, blank: false)
	}
}
