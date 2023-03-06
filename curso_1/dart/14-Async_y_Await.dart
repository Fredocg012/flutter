//future: tarea asíncrona que se hace a destiempo.
void main () async
{
  print("Antes de la petición");
 
  final data = await httpGet("https://www.serebii.net/");
  print(data);
  
  
  
  /*
  final nombre = await getNombre("12");
  print(nombre);
  //getNombre("10").then(print);
  
  print("Fin del programa");
  
  */
}


Future<String> getNombre(String id) async
{
  return '$id - Alfredo';
}






Future httpGet(String url)
{
  return Future.delayed(Duration(seconds: 5), ()
  {
    return 'Hola mundo - 5 segundos';
  });
}