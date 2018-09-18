import destinosPosibles.*
import mensajeros.*

object paquete{
	var property estaPago = null
	var property destino  = null
	
	//el metodo devuelve true o false por cada mensajero
	method puedeSerEntregado(mensajero) = estaPago and  destino.puedeEntregar(mensajero) 
	
	
}