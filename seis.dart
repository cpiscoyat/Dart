void main() {
//Ejercicio 1: Verificar cuantas veces aparece la letra a;
  String palabra="arriba Perú, arriba hasta las estrellas";
  //print (palabra[0]);
  int cont=0;
  for(int i=0; i<palabra.length;i++){
    if(palabra[i]=="a"){
      cont++;
    }
  }
  print("Se encontraron $cont veces");
  print("---------------------------");
  
  //Método 2
  cont=0;
  for(String s in palabra.split("")){
        if(s=="a"){
      cont++;
    }
  }
  print("Se encontraron $cont veces");
  print("---------------------------");
  
 //Ejercicio 2: Contar cuantas palabras tiene un String 
  print("Se encontraron ${palabra.split(" ").length} palabras");
  
  //Ejercicio 3: Comparar si una palabra es palindroma.
  String texto="AbAlAba";
  String invertido =texto.split("").reversed.join("").toLowerCase();
  if(texto.toLowerCase().compareTo(invertido)==0){
    print ("Es palindroma");
  }else{
     print ("No es palindroma");
  }
}
