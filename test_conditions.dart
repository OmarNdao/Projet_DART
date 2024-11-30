void verifierNombre(int nombre) {
  if (nombre > 0) {
    print('Le nombre est positif.');
  } else if (nombre < 0) {
    print('Le nombre est négatif.');
  } else {
    print('Le nombre est zéro.');
  }
}

void main() {
  verifierNombre(5);  
  verifierNombre(-3); 
  verifierNombre(0);  
}
