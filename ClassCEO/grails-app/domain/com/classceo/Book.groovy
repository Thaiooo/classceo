package com.classceo

import java.util.Date

class Book {
	
	Date bookDate
	Integer bookHour
	Integer bookMinute
	String comment
	Integer numberOfPersonne
	
	static constraints = {
		bookDate(nullable: false)
		bookHour(nullable: false, max:23)
		bookMinute(nullable: false, max:59)
		comment(nullable: true)
		numberOfPersonne(nullable: false)
	}

}
