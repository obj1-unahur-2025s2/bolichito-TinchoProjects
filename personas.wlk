import objetos.*

/*
Tener en cuenta a estas personas:
- _Rosa_: le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.
- _Estefanía_: le gustan las cosas de colores fuertes.
- _Luisa_: le gustan las cosas que sean de un material que brilla.
- _Juan_: le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.
*/
object rosa {
    method leGusta(cosa){
        cosa.peso() <= 2000
    }
}

object estefania {
    method leGusta(cosa){
        cosa.color().esFuerte()
    }
}

object luisa {
    method leGusta(cosa){
        cosa.material().brilla()
    }
}

object juan {
    method leGusta(cosa){
        !cosa.color().esFuerte() || (cosa.peso() >= 1200 && cosa.peso() <= 1800)
    }
}
