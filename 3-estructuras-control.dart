void main() {
  double nota=15.00;
  String curso="Dart";
  
  //Condicional Simple
  if(nota>10.5){
    print("Aprobado");
  }else{
     print("Desaprobado");
  }
  
  //Condicional Multiple
  if(nota>=18){
    print("Excelente");
  }else if(nota>13){
     print("Bueno");
  }else{
    print("Malo");
  }
  
  //Switch
  print("Asignado puntos por curso");
  switch(curso){
    case "Php":
      nota+=1; break;
    case "Java":
      nota+=2;break;
    case "Dart":
      nota+=3;break;
    default:
      nota+=0.5;
  }
  print("La nueva nota es $nota");
  
  
  //While
  print("Bajando puntos");
  while(nota>13){
    print("La nota ahora es $nota");
    --nota;
  }
  
  //Do while
  print("Subiendo puntos de nuevo");
  do{
    print("La nota es $nota");
    nota++;
  }while(nota<=16);
  
  
  //for
  print("Bucle de 0 a 9");
  for(int i=0; i<10; i++){
    print("Numero $i");
  }
  
}
