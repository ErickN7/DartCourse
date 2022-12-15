main(){
  int a = 10;
  int? b;
  b =1;
  b ??= 20;//Asignar el valor unicamente si la variable es null
  // print(b);

  int c = 28;
  String resp = c > 26 ? 'C es mayor a 26' : 'C es menor o igual a 26';
  // print(resp);

  int d = b ?? a; //si b es null se asigna el valor de a
  // print(d);

  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}