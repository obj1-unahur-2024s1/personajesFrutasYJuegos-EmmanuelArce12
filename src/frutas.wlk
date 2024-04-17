import color.*
object vasoDeAgua{
	method energiaQueAporta()=0

}

object manzana{
	var color = verde
	method energiaQueAporta()=
		color.energia()
		  

}
object mandarina{
	var gramos
	method energiaQueAporta() =
	 (gramos /10 )* 2 
	
}
object banana{
	
	method energiaQueAporta() =amarillo.energia()
}