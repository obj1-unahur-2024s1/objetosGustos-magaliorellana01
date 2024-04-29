import objetos.*
import personas.*


object bolichito{
	var objetoDeVidriera
	var objetoDeMostrador
	
	method ponerEnVidriera(objeto){
		 objetoDeVidriera = objeto
	}
	
	method objetoDeMostrador(objeto){
		objetoDeMostrador = objeto
	}
	
	method esBrillante(){
		return objetoDeVidriera.material().brilla() and objetoDeMostrador.material().brilla()
	}
	
	method esMonocromatico(){
		return objetoDeVidriera.color() == objetoDeMostrador.color()
	}
	
	method estaDesequilibrado(){
		return objetoDeMostrador.peso() > objetoDeVidriera.peso()
	}
	
	method tieneAlgoDeColor(color){
		return objetoDeMostrador.color() == color or objetoDeVidriera.color() == color
	}
	
	method puedeMejorar(){
		return self.estaDesequilibrado() or self.esMonocromatico()
	}
	
	method puedeOfrecerleAlgoA(persona){
		return persona.leGustan(objetoDeVidriera) or persona.leGustan(objetoDeMostrador)
	}
}


	
	

