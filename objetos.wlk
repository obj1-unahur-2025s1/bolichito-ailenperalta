object remera {
  method peso() {
    return 800
  }
  method color() {
    return rojo
  }
  method material() {
    return lino
  }
}

object pelota {
  method peso() {
    return 1300
  }
  method color() {
    return pardo
  }
  method material() {
    return cuero
  }
}

object biblioteca {
  method peso() {
    return 8000
  }
  method color() {
    return verde
  }
  method material() {
    return madera
  }
}

object munieco {
  var peso = 0      //inicio la variable
  method peso(unPeso) {    //indico el peso del obj
    peso = unPeso
  }
  method peso() = peso    //consulto el peso    
  method color() = celeste
  method material() = vidrio
}

object placa {
  var peso = 0     
  var color = rojo 
  method peso(unPeso) {    
    peso = unPeso
  }
  method peso() = peso  
  method color(unColor) {
    color = unColor
  }
  method color() = color
  method material() = cobre
}

// extras

object arito {
  method peso() = 180
  method color() = celeste
  method material() = cobre
}

object banquito {
  var color = naranja
  method color() = color
  method color(unColor){
    color = unColor
  }
  method peso() = 1700
  method material() = madera
}

object cajita {
  var objetoAdentro = arito 
  method guardar(unObjeto) {
    objetoAdentro = unObjeto
  }
  method objetoAdentro() = objetoAdentro
  method peso() = 400 + objetoAdentro.peso()
  method color() = rojo
  method material() = cobre
}

// colores

object naranja {
  method esFuerte() = true
}

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

// materiales

object cobre {
  method esbrillante() = true
}

object vidrio {
  method esbrillante() = true
}

object lino {
  method esbrillante() = false
}

object madera {
  method esbrillante() = false
}

object cuero {
  method esbrillante() = false
}
