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

	static constraints = {
		bookDate(nullable: false)
		bookHour(nullable: false, max:23)
		bookMinute(nullable: false, max:59)
		comment(nullable: true)
		numberOfPersonne(nullable: false)
		adresseDepart(nullable: false)
		adresseDest(nullable: false)
		postaleDepart(nullable: false)
		postaleDest(nullable: false)
		villeDepart(nullable: false)
		villeDest(nullable: false)
		paysDepart(nullable: false)
		paysDest(nullable: false)
	}
}
