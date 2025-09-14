//Como **colores** tenemos: el rojo y el verde que son fuertes; el celeste y el pardo que no.
object rojo {
  method esFuerte() = true
}

object naranja {
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
  var color = celeste
  method peso(nuevoPeso){
    peso = nuevoPeso
  }
  method color(nuevoColor){
    color = nuevoColor
  }
  method material() = vidrio
  method peso() = peso
  method color() = color
}

object placa {
  var peso = 1000
  var color = rojo
  method color() = color
  method Color(nuevoColor){
    color = nuevoColor
  }
  method material() = cobre
  method peso(nuevoPeso){
    peso = nuevoPeso
  }
  method peso() = peso
}

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object banquito {
  var color = naranja
  method color() = color
  method color(nuevoColor){
    color = nuevoColor
  }
  method material() = madera
  method peso() = 1700
}

object cajita {
  var contenido = "arito"
  method contenido() = contenido
  method contenido(nuevoContenido){
    contenido = nuevoContenido
  }
  method color() = rojo
  method material() = cobre
  method peso() = 400 + contenido.peso()
}