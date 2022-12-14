main(){
  //====== NUMEROS
  int a = 10;
  double b = 5.5;
  int? c;
  int _a = 30;
  double $b = 40;

  // print(c);
  // print(_a + $b);

  //====== STRING
  String nombre = 'Tony';
  String nombre2 = 'O\'Connor';
  String apellido = 'Stark';
  String nombreCompleto = '$nombre $apellido';
  String multilinea = '''
    Hola mundo
    Como estas?
    $nombre
 ''';
  // print(nombre);
  // print(nombre2);
  // print(multilinea);
  // print(nombreCompleto);

  //====== BOOLEANOS
  bool isActive = true;
  bool isNotActive = !isActive;
  // print(isActive);

  //====== LISTAS
  List<String> villanos = ['Lex','Red Skull', 'Doom'];
  villanos[0] = 'Superman';
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  // print(villanos);
  var villanosSet = villanos.toSet();//List to Set
  // print(villanosSet);
  // print(villanosSet.toList());//Set to List

  //====== SETS
  Set<String> villanos2 = { 'Lex','Red Skull', 'Doom' };
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  // print(villanos2);

  //====== MAPS(DICCIONARIOS)
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000
  };

  print(ironman);
  print(ironman['nombre']);

  Map<String,dynamic> capitan = new Map();
  capitan.addAll({
    'nombre':'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel': 5000
  });
  print(capitan);  
}