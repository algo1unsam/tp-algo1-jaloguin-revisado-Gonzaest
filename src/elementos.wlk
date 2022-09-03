object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

object barba {
	var long = 2
	method nivelSusto(){
		return 5 * long
	}
	method agregarPelos(numero){
		long += numero 
	}
	method pierdePelos(tiempo){
		long -= tiempo
	}
	
}

object mascaraDracula {
	const tamanio = 2
	method nivelSusto(){
		return tamanio * 2 
	}

}

object mascaraFrankenstein {
	const tamanio = 22
	method nivelSusto(){
		return tamanio * 2 
	}
}

object mascaraPolitico {
	var promesasCampania = 0
	method nivelSusto(){
		return promesasCampania
	}
	}

