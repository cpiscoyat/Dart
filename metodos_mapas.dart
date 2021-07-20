void main() {
  Map<int, String> alumnos = {1: "Juan", 2: "María", 3: "Pedro", 4: "José"};
  Map<int, String> otros = {4: "Olga", 5: "Edgar"};
  alumnos.addAll(otros);
  print(alumnos);
  otros.clear();
  print(otros);

  List<MapEntry<int, String>> y =
      alumnos.entries.where((e) => e.key < 3).toList();
  print(y);

  /*Ejercicio1: Buscar que elemento contiene más "a" 
  en los valores de un diccionario
  */
  // String y="dart y flutter";
  //print(y.split("").where((x)=>x.startsWith("a")).length);
  print(alumnos
      .map((c, v) =>
          MapEntry(c, v.split("").where((x) => x.startsWith("a")).length))
      .values
      .reduce((c, n) => c > n ? c : n));
}
