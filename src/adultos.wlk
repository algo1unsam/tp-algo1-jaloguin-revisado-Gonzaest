import chicos.*
import legion.*
import elementos.*

object mirca {
	var property tolerancia = 22
	var caramelos = 0
	
	method serAsustadoPor(chico){
		tolerancia += 1
		if (tolerancia < chico.capacidadSusto()){
			caramelos = chico.capacidadSusto() - tolerancia
		}
		chico.recibirCaramelos(caramelos)		
	}
}
