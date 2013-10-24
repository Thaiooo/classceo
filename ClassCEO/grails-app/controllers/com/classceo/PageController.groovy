package com.classceo

class PageController {

	def home = {
		render(view:"/index", model:[menu:"home"])
	}
	def societe = {
		render(view:"/societe", model:[menu:"societe"])
	}
	
	def reservation = {
		render(view:"/reservation", model:[menu:"reservation"])
	}
	
	def auto = {
		render(view:"/auto", model:[menu:"auto"])
	}
	
	def prestations = {
		render(view:"/prestations", model:[menu:"prestations"])
	}
	
	def transfert = {
		render(view:"/transfert", model:[menu:"prestations"])
	}
	
	def disposition = {
		render(view:"/disposition", model:[menu:"prestations"])
	}
	
	def circuits = {
		render(view:"/circuits", model:[menu:"prestations"])
	}
}
