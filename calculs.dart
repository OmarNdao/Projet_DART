int carre(int nombre) => nombre * nombre;

int addition(int a, int b) => a + b;

double division(int a, int b) {
  if (b == 0) {
    throw Exception('Division par zéro impossible.');
  }
  return a / b;
}
