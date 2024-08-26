object tom {
	
	var energia = 50
	 
	method comer(raton) {
		energia = energia + 12 + raton.peso()
	}
	
	method correr(distancia){
		energia = energia - (distancia / 2) 
	}
	
	method velocidadMaxima()  {
		return 5 + energia / 10
	}
	
	method puedeComerRaton(distancia) {
		return energia >= distancia / 2
	}

	method quiereComerRaton(raton, distancia) {
	  return self.puedeComerRaton(distancia) and self.energiaQueAportaComer(raton) > (distancia / 2)
	}

	method energiaQueAportaComer(raton) {
		return 12 + raton.peso()
	}
}

object jerry {

	var edad = 2

	method peso() {
	  return edad * 20
	}

	method cumplir() {
	  edad = edad + 1
	}
}
 
object nibbles {

	method peso() {
	  return 35
	}
}





