object tom {

	var energia = 80
	var posicion = 0 -> 0

	method velocidad() {
		return 5 + energia / 10
	}

	method posicion() {
		return posicion
	}

	method correrA(raton) {
		energia -= 0.5 * self.velocidad() * distancia.entre(self.posicion(), raton.posicion())
	}

	method puedeAtrapar(raton) {
		return self.velocidad() > raton.velocidad()
	}

}

object jerry {

	var peso =
	var posicion = 10 -> 5

	method posicion() {
		return posicion
	}

	method velocidad() {
		return 10 - peso
	}

}

object robotRaton {

	var posicion = 12 -> 2

	method velocidad() {
		return 8
	}

	method posicion() {
		return posicion
	}

}

