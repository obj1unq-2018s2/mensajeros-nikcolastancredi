object mensajeria {
	var property mensajeros = []
	method contratar(alguien) =	mensajeros.add(alguien)
 	
}

object roberto{
	var property pesoIndividual = null 
	var transporte = null 
	method seTransportaPor (vehiculo){
		transporte = vehiculo 		
	}
	method peso () = pesoIndividual + transporte.peso()
	
	method puedeLlamar() = false 
}

object camion{
	var property  acoplados = null
	method peso ()  = acoplados * 500
}

object bicicleta{const property peso = 8}

object neo{
	const property peso = 0
	var property tieneCredito = null
	method puedeLlamar() = tieneCredito
	
}
