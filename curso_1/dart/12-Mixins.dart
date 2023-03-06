abstract class Animal
{
  
}

abstract class Mamifero extends Animal
{
  
}

abstract class Ave extends Animal
{
  
}

abstract class Pez extends Animal
{
  
}

abstract class Volador
{
  void volar () => print("Estoy volando");
}

abstract class Caminante
{
  void caminar () => print("Estoy caminando");
}

abstract class Nadador
{
  void nadar () => print("Estoy nadando");
}

class Delfin extends Mamifero with Nadador
{
  
}

class Murcielago extends Mamifero with Caminante, Volador
{
  
}

class Gato extends Mamifero with Caminante
{
  
}

class Paloma extends Ave with Volador
{
  
}

class Pato extends Ave with Volador, Caminante, Nadador
{
  
}

class Tiburon extends Pez with Nadador
{
  
}

class Pez_Volador extends Pez with Nadador, Volador
{
  
}

void main()
{
  final flipper = new Delfin();
  final batman = new Murcielago();
  final gato = new Gato();
  final paloma = new Paloma();
  final pato = new Pato();
  final tiburon = new Tiburon();
  final pezVolador = new Pez_Volador();
  
  
  print("Delfin");
  flipper.nadar();
  batman.caminar();
  
  print("\nMurciélago");
  batman.volar();
  
  print("\nGato");
  gato.caminar();
  
  print("\nPaloma");
  paloma.volar();
  
  print("\nPato");
  pato.caminar();
  pato.nadar();
  pato.volar();
  
  print("\nTiburón");
  tiburon.nadar();
  
  print("\nPez Volador");
  pezVolador.nadar();
  pezVolador.volar();
  
}