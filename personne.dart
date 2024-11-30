class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);

  String get getNom => nom;
  set setNom(String nom) => this.nom = nom;

  int get getAge => age;
  set setAge(int age) => this.age = age;
}

class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);
}
