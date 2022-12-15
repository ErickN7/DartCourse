import 'dart:io';

main() {
  //imprimir en consola
  stdout.writeln('¿Cual es tu nombre?');
  //Leer info
  String? nombre = stdin.readLineSync();
  stdout.writeln('Tu nombre es: $nombre');
  
}