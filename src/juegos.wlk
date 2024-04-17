object futbol {
	var cantidad = 10
	
	method cambiarCantidad(nuevaCantidad){
		cantidad = nuevaCantidad
	}
	
	method energiaConsumida(tiempo) = -cantidad
	
	
}
object voley{
	method energiaConsumida(tiempo)= -2* tiempo
 
}

object aerobic{
	
	method energiaConsumida(tiempo) = ciudad.temperatura() /2
	
}
object basquet{
	var energia = 10
	method energiaConsumida(tiempo) =
		tiempo * 2 / energia
	
	
}
object ciudad{
	var temperatura
	method temperatura (nuevaTemperatura){temperatura=nuevaTemperatura}
	method temperatura()=temperatura
}