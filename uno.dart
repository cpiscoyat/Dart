in.dart
//Tipos de Datos
void main() {
  int cantidad = 3;
  double precio1 = 4.50;
  double precio2 = 6.80;
  num precio3 = 10.50;
  String mensaje = "La cantidad de productos es";
  bool descuento = false;
  List<String> productos = ["Arroz", "Leche", "Gaseosa"];
  Map<String, String> agencias = {
    "Agencia 1": "978456123",
    "Agencia 2": "45678912"
  };
  var fecha = "Trujillo, 17 Jun 2021";
  dynamic despedida = "Atte.";
  print(
      "$mensaje $cantidad y el total a pagar es ${precio1 + precio2 + precio3} y su situación de descuento es: $descuento. A continuación le imprimimos la lista de productos adquiridos: $productos. Ante cualquier consulta sirvase comunicarse con nuestras agencias: $agencias.\n$fecha.\n$despedida");
  despedida = {"Juan Pérez": "Asesor Comercial"};
  print("$despedida");
}
