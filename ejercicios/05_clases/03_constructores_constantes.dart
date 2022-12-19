class Location{
  final double latitud;
  final double longitud;

  const Location(this.latitud, this.longitud);
}

void main(List<String> args) {
  final loc = new Location(12.43535, 45.839831);
  final loc2 = new Location(12.43535, 45.839833);
  final loc3 = new Location(12.43535, 45.839833);

  // print(loc == loc2);
  // print(loc2 == loc3);

  const loc4 = const Location(12.43535, 45.839831);
  const loc5 = const Location(12.43535, 45.839833);
  const loc6 = const Location(12.43535, 45.839833);
  print(loc4 == loc5);
  print(loc5 == loc6);//Al ser constante el constructor y tiene la misma data apuntan al mismo espacio en memoria
}