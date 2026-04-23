import elementos.*
object tenis {
    var cantidadDeHinchas = 5

    method presupuestoBase() = 200 + 3 * cantidadDeHinchas
    method elemento() = raqueta 
}

object judo {
  var cantidadDeHinchas = 5
  var cantidadDeMedallasGanadas = 3

  method presupuestoBase() = 160 * cantidadDeMedallasGanadas 
  method elemento() = trajeDeJudo 
}