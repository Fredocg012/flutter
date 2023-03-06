//future: tarea asíncrona que se hace a destiempo.
void main()
{
  print("Antes de la petición");
  httpGet("https://www.serebii.net/")
    .then((data){
      
      print(data);
    });
  
  print("Fin del programa");
  
}


Future httpGet(String url)
{
  return Future.delayed(Duration(seconds: 3), ()
  {
    return 'Hola mundo - 3 segundos';
  });
}