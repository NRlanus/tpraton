object tom {
	var energia=80
	var posicion=0->0
	
	method velocidad(){
		return 5+ energia/10
	}
	method correA(raton){
		return 0.5*self.velocidad()*distancia.entre(posicion,raton.posicion())
	}
}

object jerry{
	var peso=3
	var posicion= 10->5
	method posicion(){
		return posicion
	}
	method velocidad(){
		return 10-peso
	}
}


object robotRaton{
	var velocidad=8
	var posicion = 12->2
}