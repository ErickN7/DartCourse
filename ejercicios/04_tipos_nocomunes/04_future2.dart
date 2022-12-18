import 'dart:io';

void main(List<String> args) {
  File file = new File(Directory.current.path + '\\assets\\personas.txt');

  //FORMA SINCRONA
  // String f = file.readAsStringSync();
  // print(f);

  //FORMA ASINCRONA
  Future<String> f = file.readAsString();
  f.then((value) => print(value));
  print('fin del main');
}