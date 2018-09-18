import mensajeros.*
import paquete.*

object puenteDeBruklyn{
	
	method puedeEntregar(mensajero){
		return (mensajero.peso() < 1000) //  mil kilos 
	}
}

object  matrix{
	
	method puedeEntregar(mensajero){
		return (mensajero.puedeLlamar())
	}
}