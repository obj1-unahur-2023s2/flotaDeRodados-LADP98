class Chevrolet_Corsa {
	const color
	
	method capacidad() = 4
	method velocidadMaxima() = 150 //Kilometros por hora
	method peso() = 1300 //Kilos
	method color() = color
}

class Renault_Kwid {
	const tanqueAdicional = false
	const color = "azul"
	
	method color() = color
	method capacidad() {
		if(tanqueAdicional){
			return 3
		}
		return 4
	}
	method velocidadMaxima(){
		if(tanqueAdicional){
			return 120
		}
		return 110
	}
	method peso(){
		const peso = 1200
		if(tanqueAdicional){
			return peso + 150
		}
		return peso
	}
}

object trafic {
	var esComodo = null
	var esPulenta = null
	var capacidad = null
	var velocidadMaxima = null
	var peso = 0
	const color = "blanco"
	
	method esComodo() = esComodo
	method esPulenta() = esPulenta
	method capacidad() = capacidad
	method peso() = peso
	method color() = color
	
	method esComodo(valor) {esComodo = valor}
	method esPulenta(valor) {esPulenta = valor}	
	method tieneInteriorComodo(valor){
		if(esComodo){
			capacidad = 5
			peso += 700
		}
		capacidad = 12
		peso += 1000	
	}
	method tieneMotorPulenta(valor){
		if(esPulenta){
			velocidadMaxima = 130
			peso += 800
		}
		velocidadMaxima = 80
		peso += 500
	}	
}

