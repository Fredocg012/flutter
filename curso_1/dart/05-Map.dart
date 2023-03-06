void main()
{
  Map persona =
  {
    'nombre' : 'Alfredo',
    'edad' : 24,
    'soltero' : true,
    1 : 140,
    2 : 300,
    true: false
  };
  
  persona.addAll({3: 'Canela'});
  print(persona);
  print("");
  print(persona['nombre']);
  print(persona[true]);
  
  Map<String, dynamic> persona2 =
  {
    'nombre' : 'Pulgar',
    'edad' : 14,
    'soltero' : true
    
  };
  
  persona2.addAll({'perro': 'Milady'});
  print(persona2);
  print("");
  print(persona2['nombre']);
  print(persona2[true]);
  
}