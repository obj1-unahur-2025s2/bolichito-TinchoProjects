import personas.*
import objetos.*

object bolichito {
  var mostrador = pelota
  var vidriera = remera

  method mostrador() = mostrador
  method reponerMostrador(nuevaCosa){
    mostrador = nuevaCosa
  }

  method vidriera() = vidriera
  method reponerVidriera(nuevaCosa){
    vidriera = nuevaCosa
  }

  method sonBrllantes() = mostrador.material().esBrillante() && vidriera.material().esBrillante()

  method sonMonocromaticos() = mostrador.color() == vidriera.color()

  method estaEquilibrado() = mostrador.peso() > vidriera.peso()

  method colorCosa(lugar){
    if (lugar == "mostrador"){
        return mostrador.color()
    } else {
        return vidriera.color()
    }
  }

  method puedeMejorar() = self.estaEquilibrado() || self.sonMonocromaticos()

    method ofrecerCosa(unaPersona) {
        if (unaPersona.leGusta(mostrador)){
            self.ofrecer("mostrador")
        } else {
            if (unaPersona.leGusta("vidriera")){
                self.ofrecer("vidriera")
            }
        }
    }

    method ofrecer

    method ofrecer(lugar){
        if (lugar == "mostrador"){
            mostrador = null
        } else {
            vidriera = null
        }
    }
}
  


