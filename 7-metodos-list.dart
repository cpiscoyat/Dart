void main() {
  /*Ejercicio 1: Dada un conjunto de números 
  decir cuántos pares e impares hay*/
  List<int> numeros = [2, 7, 30, 24, 56, 12, 87, 11, 1, 5, 9];
  int y = 9;
  //isEven (pares) isOdd(impares)
  print("Hay ${numeros.where((x) => x.isOdd).length} números impares");
  print("Hay ${numeros.where((x) => x.isEven).length} números pares");

  /*Ejercicio 2:
   Encontrar de una lista de nombres el primer elemento 
   que comienze por M y sea de longitud 4
 */
  List<String> nombres = ["Juan", "Pedro", "María", "José", "Malú", "Luis"];
  print(nombres.firstWhere((n) => n.length == 4 && n.startsWith("L")));

  /*Ejercicio 3:
 a. Generar el cuadrado de una lista de números
 b. verificar por cada elemento si es >=5 o no lo es
 */
  List<int> numeros2 = [4, 7, 2, 9, 6];
  numeros2.forEach(Mayor5);

  /*Ejercicio 4:
 Calcular la suma de una lista de números
 */
  List<int> numeros3 = [15, 20, 25, 26, 30, 24, 17];
  print(numeros3.map((n) => n * 3));
  print(numeros3.reduce((v, n) => v * n));

  int suma = 1;
  for (int n in numeros3) {
    suma = suma * n;
  }
  print(suma);
}

void Cuadrado(x) {
  print(x * x);
}

void Mayor5(x) {
  if (x >= 5) {
    print("$x Es mayor o igual que 5");
  } else {
    print("$x Es menor que 5");
  }
}
