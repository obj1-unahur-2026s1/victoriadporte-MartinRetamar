import disiplinas.*


object victoria {
  var edad = 25
  var property cantidadDeEntrenadores = 4
  var property altura = 150
  var property disiplina = tenis

  method edad() = edad 
  method presupuesto() = self.presupuestoPropio() + self.disiplina().presupuestoBase()
  // method altura() = altura
  // method disiplina() = "tenis"
  method elementoParaDisiplina() = self.disiplina().elemento()  

  method presupuestoPropio() = cantidadDeEntrenadores * comiteOlimpico.valorDeCadaEntrenador() +
    self.elementoParaDisiplina().costo(self)

  //method cambiarAltura(nuevaAltura) {altura = nuevaAltura} 

  //method cambiarCantidadDeEntrenadores(nuevaCantidadDeEntrenadores) {cantidadDeEntrenadores = nuevaCantidadDeEntrenadores }
  // method cantidadDeEntrenadores() = cantidadDeEntrenadores
}

object comiteOlimpico {
  method valorDeCadaEntrenador() = 10
}