List<int> nombres = [1, 2, 3, 4, 5];

void ajouterNombre(int nombre) {
  nombres.add(nombre);
}

Map<String, dynamic> etudiant = {
  'nom': 'Oumar',
  'age': 21,
  'classe': 'DFE4',
};

void ajouterNote(int note) {
  etudiant['note'] = note;
}
