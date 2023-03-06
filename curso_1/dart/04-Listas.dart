void main()
{
  // Lista: Colección de elementos en comun
  
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  
  numeros.add(11);
  //numeros.add("doce");
  
  print(numeros[0]);
  print(numeros);
  
  print("\nNúmero 10 en cada lugar de la lista");
  final masNumeros = List.generate(100, (int index)=> 10);
  print(masNumeros);
  
  print("\nDel 0 al 100");
  final otraLista = List.generate(101, (int index) => index);
  print(otraLista);
  
  
}