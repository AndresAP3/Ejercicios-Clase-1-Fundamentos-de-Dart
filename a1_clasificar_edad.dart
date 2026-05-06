String clasificarEdad(int edad) {
  if (edad <= 12) {
    return "Niño";
  } else if (edad <= 17) {
    return "Adolescente";
  } else if (edad <= 64) {
    return "Adulto";
  } else {
    return "Adulto mayor";
  }
}
void main() {
  List<int> edades = [5, 15, 32, 70];

  for (int edad in edades) {
    String categoria = clasificarEdad(edad);
    print("La persona de $edad años es: $categoria");
  }
}
