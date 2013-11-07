package com.classceo

class PageController {

	def home = {
		render(view:"/index", model:[menu:MenuConstant.HOME])
	}
	def societe = {
		render(view:"/societe", model:[menu:MenuConstant.SOCIETE])
	}

	def reservation = {
		render(view:"/reservation", model:[menu:MenuConstant.RESERVATION])
	}

	def auto = {
		render(view:"/auto", model:[menu:MenuConstant.AUTO])
	}

	def prestations = {
		render(view:"/prestations", model:[menu:MenuConstant.PRESTATIONS])
	}

	def transfert = {
		render(view:"/transfert", model:[menu:MenuConstant.PRESTATIONS])
	}

	def disposition = {
		render(view:"/disposition", model:[menu:MenuConstant.PRESTATIONS])
	}

	def circuits = {
		render(view:"/circuits", model:[menu:MenuConstant.PRESTATIONS])
	}
}
