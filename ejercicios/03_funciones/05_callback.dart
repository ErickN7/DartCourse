void main() {
  obtenerUsuario('100', (Map persona){
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback){
  Map<String, String> usuario = {
    'id': id,
    'nombre': 'Juan Carlos'
  };

  callback(usuario);
}