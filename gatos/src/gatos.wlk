/** First Wollok example */
object felix{
	
	var peso = 3000
	var ronron = "RRRRRRR"
	
	method maullar() {
		if (peso < 2950) {
			return '¡No quiero perder más peso!'
			}
		else{
			peso -= 10
			return '¡Miau!'
		}	
	}
	method dormir() {
		return 'Zzzz'
	}

	method ronronear() {
		return ronron
	}

	method pesoActual() {
		return peso
	}

	method comer(cantidadAlimento) {
		peso += cantidadAlimento 
	}

}

object milagros{
	
	var peso = 1500
	var ronron = "RrRrRr"
	
	method maullar() {
		if (peso < 2950) {
			return '¡No quiero perder más peso!'
			}
		else{
			peso -= 10
			return '¡Miiiiiiiau!'
		}	
	}
	method dormir() {
		return 'Buenas noches'
	}

	
	method pesoActual() {
		return peso
	}

	method comer(cantidadAlimento) {
		peso += cantidadAlimento 
	}

}
