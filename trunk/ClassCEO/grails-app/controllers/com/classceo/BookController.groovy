package com.classceo

class BookController {

    def bookStep1 = { 
		render(view:"/reservation", model:[menu:"reservation"])
	}
}
