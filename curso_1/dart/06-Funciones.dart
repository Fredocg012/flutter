void main()
{
  final nombre = "Alfredo";
  
  saludar();
  saludar();
  
  saludar2(nombre);
  saludar3(nombre, 'Greetings');
  saludar4(mensaje: "Hola", nombre: "Canela");
}

void saludar()
{
  print("Hola mundo");
}

void saludar2( String nombre)
{
  print("Hola $nombre");
}

void saludar3(String nombre, [String mensaje = 'Hi'])
{
  print('$mensaje $nombre');
}

void saludar4({
  required String nombre,
  required String? mensaje
  })
{
  print("$mensaje $nombre");
}
//?: Puede ser nulo
//required: Se necesita para funcionar