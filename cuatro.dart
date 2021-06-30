void main(){
 //1. Imprimir la suma de los 10 primeros numeros
  int suma=0;
  for(int i=1;i<=10;i++){
    suma+=i; // suma = suma +i;
  }
  print('La suma es $suma');
  
 //2. Definir una lista de numeros y encontrar la primera posición de un 5
  List<int> lista=[7,9,5,4,0,2,7,5,8,1]; //6
  int numero=0;
  
  for(int j=0;j<lista.length;j++){
    numero=lista[j];
    if(numero==5){
      print('Se encontró el 5 en la posicion $j');
      break;
    }
    /*if(j==1){
      print("Esta es la posicion 1");
    }*/
    
  }
  
  int pos=0;
  for(int n in lista){
    if(n==5){
      print('Se encontró el 5 en la posición $pos');
      break;
    }
    pos++;
  }
  
  //3. Se tiene un producto en venta a dsitintas categorías A (5%), B (8%), C(10%), D (12%) y estas están asociadas a distintos descuentos. Se pide definir un precio, una cantidad y escoger un tipo.
  
  double precio=17.9;
  int cantidad=5;
  double total=precio*cantidad;
  //double precioFinal=0.0;
  String tipo="C";
  switch(tipo){
    case "A":
      print("Se le asignará un descuento de 5%"); 
      print("El precio final es ${total*(0.95)}");
      break;
    case "B":
      print("Se le asignará un descuento de 8%");
      print("El precio final es ${total*(0.92)}");
      break;
    case "C":
      print("Se le asignará un descuento de 10%");
      print("El precio final es ${total*(0.9)}");
      break;
    case "D":
      print("Se le asignará un descuento de 12%");
      print("El precio final es ${total*(0.88)}");
      break;    
  }
  
  //4. Definir un diccionario de Cursos con notas y recorrerlo para calcular el promedio total
  
  Map<String,double> cursos={'Java': 12,'Python':15.5,'PHP':16.4,'Dart':18.2};
 double s=0.0;
 for(double x in cursos.values){
      s+=x;
 }
  double promedio = s/cursos.length;
  print("El promedio obtenido es $promedio");
  
  //5. Dado una lista de palabras encontrar aquella que tenga más longitud.
  List<String> palabras=["Trujillo","Pelota","Computadora","Zoom","Dart","quintessential"];
  List<int> conteo=[]; 
  
  for(String p in palabras){
      conteo.add(p.length);
  }
  //8,6,11,4,4,14
  
  int k=0;
  int maximo=conteo[0];
  while(k<conteo.length){
    if(conteo[k]>maximo){
      maximo=conteo[k];
      print ("El indice encontrado es $k");
      print("La palabra más larga es ${palabras[k]}");
    }
    k++;
  }
  
  
}
















