import chicos.*
import legion.*
import elementos.*

object mirca {
	var property tolerancia = 22
	
	method serAsustadoPor(chico){
		tolerancia += 1
		if (tolerancia < chico.capacidadSusto()){
			chico.recibirCaramelos() = chico.capacidadSusto() - tolerancia
		}
		
		
	}
	method darCaramelos(){
		
	}
}
