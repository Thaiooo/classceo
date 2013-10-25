package com.classceo

import java.util.Date

class Book {

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
		bookDate(nullable: false)
		bookHour(nullable: false, max:23)
		bookMinute(nullable: false, max:59)
		comment(nullable: true)
		numberOfPersonne(nullable: false)

		adresseDepart(nullable: false)
		postaleDepart(nullable: false)
		villeDepart(nullable: false)
		paysDepart(nullable: false)

		adresseDest(nullable: false)
		postaleDest(nullable: false)
		villeDest(nullable: false)
		paysDest(nullable: false)

		firstName(nullable: false)
		lastName(nullable: false)
		firm(nullable: false)
		mail(nullable: false)
		phone(nullable: false)
	}
}
