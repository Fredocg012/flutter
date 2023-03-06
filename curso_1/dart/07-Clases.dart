void main()
{
  final wolverine = new Heroe(nombre : "Logan",poder : "Regeneración");
  //wolverine.nombre = "Logan";
  //wolverine.poder = "Regeneración";
  
  print(wolverine);
  print(wolverine.nombre);
}

class Heroe
{
  String? nombre;
  String? poder;
  
  Heroe({
    required this.nombre,
    required this.poder
    });

  @override
  String toString()
  {
    return 
      'nombre : ${this.nombre}, poder : ${this.poder}';
  }
}