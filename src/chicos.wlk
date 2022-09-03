import elementos.*

object macaria {
	var property nivelIra= 10
	const property disfraces = [ ]
	var property caramelos = 0
	
	method recibirCaramelos(){
		return (caramelos * 0.75).div()
	}
	method enojar(){
		nivelIra += 1
	}
	method disfrazar(disfraz){
		disfraces.append(disfraz)
	}
	method capacidadSusto(){
		return nivelIra + disfraces.nivelSusto()
	}
	
}

object pancracio {
	var susto = 4
	const property disfraces = [mascaraDracula]
	var property caramelos = 0
	
	method recibirCaramelos(){
		return caramelos
	}
	
	method quitarDisfraz(){
		susto += 2
	}
	method disfrazar(disfraz){
		disfraces.clean()
		disfraces.append(disfraz)
	}
	method capacidadSusto(){
		return susto + disfraces.nivelSusto() 
	}
		

}

object pedro {
	
}

