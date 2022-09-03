import chicos.*
import elementos.*
import adultos.*

object legionDelTerror {
	var property integrantes = [ ]
	var property caramelos = 0
	method capacidadSusto(){
		return integrantes.sum({chicos => chicos.capacidadSusto()})
	}
	method agregarIntegrantes(chico){
		integrantes.add(chico)
	}
	method recibirCaramelos(){		
		}
	}	
}


