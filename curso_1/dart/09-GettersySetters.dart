import 'dart:math' as math;

void main()
{
  final cuadrado = new Cuadrado(5);
  
  cuadrado.area = 255;
  print('area: ${cuadrado.lado * cuadrado.lado}');
  print('area: ${cuadrado.calcularArea()}');
  print('area get: ${cuadrado.area}');
  
  cuadrado.area = 20;
}

class Cuadrado
{
  double lado = 0;
  
  double get area
  {
    return this.lado * this.lado;
  }
  
  //set area(double valor)
  //{
  //  print('set: $valor');
  //}
  
  set area(double valor)
  {
    this.lado = math.sqrt(valor);
  }
  
  
  Cuadrado( double lado):
    this.lado = lado;
  
  double calcularArea()
  {
    return this.lado * this.lado;
  }
}