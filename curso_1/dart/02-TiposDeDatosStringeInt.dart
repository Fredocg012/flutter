void main()
{
  // Strings
  final String nombre = "Alfredo";
  const String apellido = "Correa";
  
  /*
   * constante: Nunca cambia ni en tiempo de
   * compilación.
   * 
   * final: Se mantiene igual a su primera 
   * asignación.
   */
  
  // nombre = "Canela";
  
  print(nombre + " " + apellido);
  print("$nombre $apellido");
  
  // Números
  
  int empleados = 10;
  double salario = 1600.45;
  
  print(empleados);
  print(salario);
}