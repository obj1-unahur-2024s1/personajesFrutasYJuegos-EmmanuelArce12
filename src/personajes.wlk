import frutas.*
import juegos.*
object martin {
	var energia = 100
	var actividadFisica = 0
	var property tieneHambre = false 
	var despensa = vasoDeAgua
	method energia() = energia 
	method feliz()= (energia>80 or actividadFisica >=2 ) and tieneHambre 
	
	
	method comprar(fruta){
		despensa = fruta
		
	}
	method comer(){
		energia = energia + despensa.energiaQueAporta()
		tieneHambre=false 
		despensa = vasoDeAgua
	}
	method hacerDeporte(deporte,tiempo){
		energia = 0.max(energia + deporte.energiaConsumida(tiempo))
		tieneHambre= true
		actividadFisica +=1
	}
}
	