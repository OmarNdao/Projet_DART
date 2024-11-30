int addition(int a, int b) => a + b;

void testAddition() {
  print('5 + 7 = ${addition(5, 7)}'); // Devrait afficher 12
  print('0 + 0 = ${addition(0, 0)}'); // Devrait afficher 0
}

void main() {
  testAddition();
}
