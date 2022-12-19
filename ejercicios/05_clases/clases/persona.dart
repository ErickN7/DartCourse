class Persona{
  //-----------CAMPOS O PROPIEDADES-------
  String? nombre;
  int? edad;
  String _bio = 'Hola, soy una propiedad privada.';//el _ es para declarar propiedades privadas

  //-----------GETTERS Y SETTERS----------
  // String get info{
  //   return 'Hola mundo desde persona';
  // }
  String get bio => _bio.toUpperCase();

  // set bio(String texto){
  //   _bio = texto;
  // }

   set bio(String texto) => _bio = texto;

  //-------------CONSTRUCTORES------------
  // Persona(int edad, String nombre){
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }

  Persona({ this.edad = 0, this.nombre = 'Default'});

  Persona.persona30(this.nombre){
    this.edad = 30;
  }


  //-------------METODOS------------------
  @override
  String toString() => '$nombre $edad $_bio';
}