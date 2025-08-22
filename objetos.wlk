//Como **colores** tenemos: el rojo y el verde que son fuertes; el celeste y el pardo que no.
object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}


//Como **materiales** tenemos: el cobre y el vidrio que brillan; el lino, la madera y el cuero que no.
object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

//Como **objetos** tenemos: una remera, una pelota, una biblioteca, un muñeco y una placa.
object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}

object muñeco {
  var peso = 1000
  method Peso(nuevoPeso){
    peso = nuevoPeso
  }
  method color() = celeste
  method material() = vidrio
  method peso(){
    return peso
  }
}

object placa {
  var peso = 1000
  var color = rojo
  method color
  method Color(nuevoColor){
    color = nuevoColor
  }
  method color(){
    return color
  }
  method material() = cobre
  method Peso(nuevoPeso){
    peso = nuevoPeso
  }
  method peso(){
    return peso
  }
}