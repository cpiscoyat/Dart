void main() {
  int a = 12;
  int b = 5;
  print("***Operadores Aritméticos***");

  print("La suma es ${a + b}");
  print("La resta es ${a - b}");
  print("La multiplicación es ${a * b}");
  print("La división es ${a / b}");
  print("La división entera es ${a ~/ b}");
  print("El resto es ${a % b}");

  print("***Operadores de Incremento y Decremento***");
  print("La variable a incrementa en 1 ${a++} "); //12
  print("La variable a incrementa en 1 ${++a} "); //14
  print("La variable a incrementa en 1 ${b--} "); //5
  print("La variable a incrementa en 1 ${--b} "); //3

  print("***Operadores de Asignación***");
  a += b; //17
  b -= 2; //1
  print("La variable a es igual a $a");
  print("La variable b es igual a $b");
  a *= 3; //51
  print("La variable a es igual a $a");
  a %= 2; //1
  print("La variable a es igual a $a");

  print("***Operadores de Comparación y Relación***");
  print("a es igual a b: ${a == b}");
  print("a es diferente a b: ${a != b}");

// Parte 2
  int cantidad =5;
  double precio=4.5;
  String nombre="Juan";
  
  
  print("***Operadores de Test de tipos de Datos***");
   if(cantidad is int){
     print("Correcto");
   }
  
  if(precio is! String){
    print("No es una cadena"); 
  }else{
    print("Es una cadena");
  }
   
  if(nombre is int){
    print("El numero es par: ${cantidad.isEven}"); 
  }else{
    print("No es numero");
  }
  
  //print("El numero es par: ${(nombre as int).isEven}");
  
  print("***Operadores Lógicos***");
  if(cantidad>3 && precio<8.5){
    print("Tienes un descuento");
  }
}
  
  if(nombre=="Juan" || cantidad>10){
    print("Cliente Ganador");
  }
  
  print("${!(true && false)}");

  
  //Operadores Condicionales
  5 > 2 ? print("N1 es mayor que N2") : print("N2 es mayor que N1");
  var xx = "María";
  String nombre = xx ?? "Juan";
  print("El nombre es $nombre");

  //Operadores en cascada
  List<int> lista = [];
  lista..add(1)..add(2);

  //Otros Operadores () [] . ?.
  lista.add(4);
  lista.add(5);
  print(lista[2]);
  var variablenula = 548878;
  print(variablenula?.toString());

  //Las constantes
  final igv = 0.18;
  const igv2 = 0.18;
  const valor = 7 * igv2;
  print(igv);
  print(igv2);
  print(valor);
