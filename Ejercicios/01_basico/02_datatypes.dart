main() {

  // ======= Números
  var a = 10; // var--> Variable comodin para que se asigne automaticamente el tipo
  dynamic b = 10; // dynamic --> Variable comodin para que se asigne automaticamente el tipo
  int c = 10; // int --> Variable numerica
  double d = 10.0; // double --> Variable decimal
  int? e =null; // ? --> Permite introducir un null


  // ======= String
  var nombre = 'Alejandro';
  String apellido = 'Gimeno';
  String nombreCompleto = '$nombre $apellido';
  String multilinea = '''
    Hola mundo.
    ¿Como estas?
    Puedo poner una "'" sin escapar.
    $nombreCompleto con el \$ añadimos una variable dentro de este string
  ''';


  // ======= Booleans
  var isActive; // var por defecto coge cualquiera y no a error con null o valores no asignados sin el uso de la "?"
  bool isNotActive = true;


  print( nombre! ); // admiración al final sirve para decir que confie en nosotros y que no le va a llega nulo

}