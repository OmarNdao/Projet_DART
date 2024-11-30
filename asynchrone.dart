import 'dart:async';

Future<String> fetchData() async {
  return await Future.delayed(Duration(seconds: 2), () => 'Données reçues');
}

Stream<int> streamDonnees() {
  return Stream.periodic(Duration(seconds: 1), (compteur) => compteur).take(5);
}
