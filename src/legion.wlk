import chicos.*
import elementos.*
import adultos.*

object legionDelTerror {
	var property integrantes = [ ]
	
	method capacidadSusto(){
		return integrantes.capacidadSusto().sum()
	}
	method recibirCaramelos(){
		integrantes.find{capacidadSusto => integrantes.capacidadSusto().max()}			
		}
	}
	
	method agregarIntegrantes(chico){
		integrantes.append(chico)	
}


