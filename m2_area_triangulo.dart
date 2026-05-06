double calcularArea(double base, double altura) {
  return (base * altura) / 2;
}

void main() {
  double a1 = calcularArea(10.0, 5.0);
  print('Triángulo 1 (base: 10, altura: 5): El área es $a1');

  double a2 = calcularArea(7.5, 3.0);
  print('Triángulo 2 (base: 7.5, altura: 3): El área es $a2');

  double a3 = calcularArea(12.0, 8.2);
  print('Triángulo 3 (base: 12, altura: 8.2): El área es $a3');
}
