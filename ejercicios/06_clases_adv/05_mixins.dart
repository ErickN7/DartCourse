//Es como las clases abstractas que no pueden ser instanciadas pero su diferencia es que no se pueden crear constructores de los mismos
mixin Logger{
  void imprimir(String texto){
    final hoy = DateTime.now();
    print('$hoy ::: $texto');
  }
}

class Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy ::: $texto');
  }
}

abstract class Astro with Logger{
  String? nombre;

  Astro(){
    imprimir('--Init del Astro --');
  }

  void exist(){
    print('Hola mundo');
  }
}

class Asteroide extends Astro with Logger2{
  String? nombre;

  Asteroide(this.nombre){
    imprimir('Soy $nombre');
    imprimir2('Soy2 $nombre');
  }
}

void main(List<String> args) {
  final ceres = new Asteroide('Ceres');

}