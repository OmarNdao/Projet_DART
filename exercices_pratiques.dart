int factorielle(int n) => n == 0 ? 1 : n * factorielle(n - 1);

List<int> filtrerPairs(List<int> nombres) {
  return nombres.where((n) => n % 2 == 0).toList();
}
