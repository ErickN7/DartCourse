//ARGUMENTOS POR POSICION
void saludar(String mensaje, [String nombre = 'default', int edad = 12]) {
  //Llave cuadrada para que sean opcionales pero con un valor predefinido o bien poniendo ? para que sea null
  print('$mensaje $nombre $edad');
}

//ARGUMENTOS POR NOMBRE
void saludar2(String mensaje, {required String nombre, int veces = 10}) {
  print('Saludar 2: $mensaje, $nombre - $veces');
}

void main(List<String> args) {
  saludar('Hola');
  saludar2('Hola2', nombre: 'Tony');
}
