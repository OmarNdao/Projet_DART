import 'calculs.dart' as calculs;     
import 'personne.dart';     
import 'listes_maps.dart';  
import 'asynchrone.dart';   
import 'exercices_pratiques.dart';
import 'variables.dart';    
import 'test_conditions.dart'; 
import 'test_fonctions.dart' as tests;   

void main() async {
  print('--- Variables ---');
  print('Nom : $nom, Âge : $age');
  print('Pi : $pi, Flutter est génial : $isFlutterAwesome');
  print('Nom Complet : $nomComplet, Vitesse de la lumière : $vitesseLumiere');

  print('\n Mes calculs ');
  print('Addition de 5 et 7 = ${calculs.addition(5, 7)}');
  print('Carré de 4 = ${calculs.carre(4)}');

  print('\n Le Test de mes Conditions');
  verifierNombre(5);
  verifierNombre(-3);
  verifierNombre(0);

  print('\n Listes et Maps ');
  ajouterNombre(6);
  print('Liste après ajout : $nombres');
  ajouterNote(85);
  print('Étudiant avec note : $etudiant');

  print('\n les Classes et Objets ');
  Personne personne1 = Personne('Oumar', 21);
  print('Personne : ${personne1.nom}, Âge : ${personne1.age}');
  Etudiant etudiant1 = Etudiant('Emilie', 19, 'DFE4');
  print('Étudiant : ${etudiant1.nom}, Classe : ${etudiant1.classe}');

  print('\n Asynchrone ');
  print('Chargement...');
  String resultat = await fetchData();
  print(resultat);

  print('\n Streams ');
  Stream<int> stream = streamDonnees();
  await for (var valeur in stream) {
    print('Valeur reçue : $valeur');
  }

  print('\n Exercices Pratiques ');
  print('Factorielle de 5 : ${factorielle(5)}');
  print('Liste filtrée (pairs) : ${filtrerPairs([1, 2, 3, 4, 5, 6])}');
}
