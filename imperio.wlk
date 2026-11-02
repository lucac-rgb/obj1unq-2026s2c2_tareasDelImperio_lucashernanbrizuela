class Tarea{

    method recursosProducidos(tiempo) {
      return 50 * (tiempo - self.desgaste()) * self.esfuerzo()
    }

    method desgaste()

    method esfuerzo()
}

class Siembra inherits Tarea{
  method name() {
    
  }
}