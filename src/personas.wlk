object rosa {
	method leGustan(objeto){
		return objeto.peso() <= 2000
	}
}

object estafania {
	method leGustan(objeto){
		return objeto.color().esFuerte()
	}
}

object luisa{
	method leGustan(objeto){
		return objeto.material().brilla()
	}
}

object juan {
	method leGustan(objeto){
		return objeto.color().not esFuerte() || peso().between(1200,1800)
	}
}
