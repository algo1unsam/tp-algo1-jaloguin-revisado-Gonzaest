import chicos.*
import elementos.*
import adultos.*

object legionDelTerror {
	var property integrantes = [ ]
	
	method capacidadSusto(){
		return integrantes.sum({chicos => chicos.capacidadSusto()})
	}
	method agregarIntegrantes(chico){
		integrantes.add(chico)
	}
	method recibirCaramelos(){
		integrantes.find{capacidadSusto => integrantes.capacidadSusto().max()}			
		}
	}
	
}


