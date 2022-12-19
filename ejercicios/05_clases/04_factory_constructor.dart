class Rectangulo{
  int? base;
  int? altura;
  int? area;
  String? tipo;

  // factory Rectangulo(){

  // }

  Rectangulo.cuadrado(int base){
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }
}

void main(List<String> args) {
  final figura = new Rectangulo();

}