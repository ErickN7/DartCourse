import 'clases/persona.dart';

void main(List<String> args) {
  final persona = new Persona(edad: 35,nombre: 'Tony');
  // persona..nombre = 'Tony'
  //       ..edad = 33;
        // ..bio = 'New York'; //privado

  persona.bio = 'Cambie el valor';
  print(persona);

  final persona30 = new Persona.persona30('Elsa');
  print(persona30);
}