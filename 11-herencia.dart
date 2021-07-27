void main() {
  /*Ejercicio 1:
  Desarrollar una clase que se denomine Alumno y tenga como propiedades un codigo numérico, 
  un nombre y una Lista de Cursos Asignado (Deberá crear también una clase curso (id y descripcioón))
  Se podrá asignar n cursos.
  Probar creando un alumno,asignandole cursos y luego imprimiendo su información
  */
  var c1= Curso(1,"Java");
  var c2= Curso(2,"Kotlin");
  var c3= Curso(3,"Dart");
  List<Curso> lista=[c1,c2,c3];
  
  var a1=Alumno(1,"Juan Pérez",lista);
  //print(a1.cursos);
  for(Curso c in a1.cursos){
    print("Tiene asigando el curso ${c.descripcion}");
  }
  
  var t1=Taller(5,"Fundamentos de Dart","Luis Escobar");
  print("El taller de id: ${t1.id} se denomina ${t1.descripcion} y tiene por ponente a ${t1.ponente} ");
  
}

class Alumno {
  var _codigo;
  var _nombre;
  var _cursos;

  Alumno(int codigo, String nombre, List<Curso> cursos){
    this._codigo = codigo;
    this._nombre = nombre;
    this._cursos = cursos;
  }
  void set codigo(int codigo)=>this._codigo=codigo;
  void set nombre(String nombre)=>this._nombre=nombre;
  void set cursos(List<Curso> cursos)=>this._cursos=cursos;
  int get codigo=>this._codigo;
  String get nombre =>this._nombre;
  List<Curso> get cursos=>this._cursos;
}

class Curso {
  var _id;
  var _descripcion;

  Curso(int id, String descripcion) {
    this._id = id;
    this._descripcion = descripcion;
  }
  void set id(int id) => this._id = id;
  void set descripcion(String descripcion) => this._descripcion = descripcion;
  int get id => this._id;
  String get descripcion => this._descripcion;
}

//Taller hereda de Curso
class Taller extends Curso{
  var _ponente;
  Taller(int id, String descripcion, String ponente):super(id,descripcion){
    this._ponente=ponente;
  }
  //Getter y Setter de ponente
  void set ponente(String ponente) => this._ponente = ponente;
  String get ponente => this._ponente;
  
}





