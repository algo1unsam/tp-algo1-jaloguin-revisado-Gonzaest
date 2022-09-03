import chicos.*
import legion.*
import elementos.*

object mirca {
	var property tolerancia = 22
	var property caramelos = 0
	
	method serAsustadoPor(chico){
		tolerancia -= 1
		if (tolerancia < chico.capacidadSusto()){
			caramelos = chico.capacidadSusto() - tolerancia
			
		}
		return caramelos
	}
	method caramelosAEntregar(chico){
		return caramelos
	}
	
}