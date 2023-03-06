void main()
{
  final rawJson = 
  {
    'nombre' : 'Tony Stark',
    'poder' : 'Dinero'
  };
  
  //final ironman = new Heroe(nombre: rawJson['nombre']!, poder: rawJson['poder']!);
  //print(ironman);
  
  //final wolverine = new Heroe(nombre : 'Logan' , poder: 'Regeneración');
  
  //print(wolverine);
  
  final ironman = Heroe.fromJson( rawJson);
  print(ironman);
  
}

class Heroe
{
  String nombre;
  String poder;
  
  Heroe({
    required this.nombre,
    required this.poder
  });
  
  Heroe.fromJson( Map<String, String> json ):
  
    this.nombre = json['nombre']?? 'No tiene nombre',
    this.poder = json['poder'] ?? 'No tiene poder';
  
  
  String toString()
  {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}


