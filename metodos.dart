void main() {
  //Métodos de Cadenas
  String s1 = "No hice la tarea";
  String s2 = "mañana hay exposición";

  //Propiedades
  print(s1.length);
  print(s1.isEmpty); //isNotEmpty
  print(s1.codeUnits);
  //Métodos
  print(s1.toLowerCase());
  print(s2.toUpperCase());
  //m n
  print(s1.compareTo(s2));
  // -1 s1<s2 / 0 s1=s2 / 1 s1>s2
  //https://img.blogs.es/anexom/wp-content/uploads/2020/08/Ascii.jpg

  //Métodos de Listas
  List<int> numeros = [5, 8, 9, 2, -5];
  List<int> multiplicados = numeros.map((num) => num * 2).toList();
  print(numeros);
  print(multiplicados);
  //callback --> función anónima
  //numeros.map();
  bool resultado = numeros.any((num) => num.isNegative);
  print(resultado);


  //Funciones
  int Calcular(num) {
    return num * 2;
  }

  String Saludar(nombre) {
    return "Buenas tardes $nombre";
  }

  print(Calcular(5));
  print(Saludar("Juan"));
  
  //Diccionarios
  Map<int, String> diccionario = {1: "Juan", 2: "María"};
  var x = diccionario.map((k, v) => MapEntry(k*2, v.toUpperCase()));
  print(x);
}
