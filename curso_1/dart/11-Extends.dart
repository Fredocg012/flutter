void main()
{
  final superman = new Heroe('Clark Kent');
  final lutor = new Villano('Lex Lutor');
  print(superman);
  print(lutor);
}

abstract class Personaje
{
  String? poder;
  String nombre;
  
  Personaje(this.nombre);
  
  @override
  String toString()
  {
    return '$nombre - $poder';
  }
}

class Heroe extends Personaje
{
  int valentia = 1000;
  Heroe(String nombre): super(nombre);
}

class Villano extends Personaje
{
  int maldad = 50;
  
  Villano(String nombre): super(nombre);
}