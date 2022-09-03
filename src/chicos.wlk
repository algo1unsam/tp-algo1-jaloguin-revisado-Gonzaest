import elementos.*

object macaria {
	var property nivelIra= 10
	var property disfraces = []
	var property caramelos = 0
	
	method recibirCaramelos(cantidad){
		 caramelos += cantidad.div(4/3)
	}
	method enojar(){
		nivelIra += 1
	}
	method validarDisfraz(disfraz){
		if (disfraces.contains(disfraz)){
			self.error("Ya tiene el disrfaz")
		}
	}
	method disfrazar(disfraz){
		self.validarDisfraz(disfraz)
		disfraces.add(disfraz)
	}
	method quitarDisfraz(disfraz) {
		disfraces.remove(disfraz)
		
		}
	method capacidadSusto(){
		return nivelIra + disfraces.sum({ disfraz => disfraz.nivelSusto()})
	}
}

object pancracio {
	var susto = 4
	var property disfraces = [mascaraDracula]
	var property caramelos = 0
	
	method recibirCaramelos(cantidad){
		caramelos += cantidad
	}
	
	method quitarDisfraz(disfraz){
		susto += 2
		
	}
	method disfrazar(disfraz){
		disfraces.clear()
		disfraces.add(disfraz)
	}
	method capacidadSusto(){
		return susto + disfraces.sum({ disfraz => disfraz.nivelSusto()})
	}		

}

object pedro {
	
}

