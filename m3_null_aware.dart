void main() {
  String? nombre;
  nombre = null;
  
  String usuario1 = nombre ?? 'Visitante';
  print('Bienvenido, $usuario1');
  nombre = 'Luis';
  
  String usuario2 = nombre; 
  print('Bienvenido, $usuario2');
}
