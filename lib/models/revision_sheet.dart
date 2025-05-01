class RevisionSheet {
  final String id;
  final String type;
  final String categorie;
  final String titre;
  final String chapitre;
  final String contenuHtml;
  final List<String> tags;
  final String criticite;
  final String frequenceUtilisation;
  final bool isFavorite;

  RevisionSheet({
    required this.id,
    required this.type,
    required this.categorie,
    required this.titre,
    required this.chapitre,
    required this.contenuHtml,
    required this.tags,
    required this.criticite,
    required this.frequenceUtilisation,
    required this.isFavorite
  });

  factory RevisionSheet.fromMap(Map<String, dynamic> data) {
    return RevisionSheet(
      id: data['id'] ?? '',
      type: data['type'] ?? 'fiche',
      categorie: data['categorie'] ?? '',
      titre: data['titre'] ?? '',
      chapitre: data['chapitre'] ?? '',
      contenuHtml: data['contenuHtml'] ?? '',
      tags: List<String>.from(data['tags'] ?? []),
      criticite: data['criticite'] ?? 'moyenne',
      frequenceUtilisation: data['frequenceUtilisation'] ?? 'moyenne',
      isFavorite: data['favorite'] ?? '',
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'type': type,
      'categorie': categorie,
      'titre': titre,
      'chapitre': chapitre,
      'contenuHtml': contenuHtml,
      'tags': tags,
      'criticite': criticite,
      'frequenceUtilisation': frequenceUtilisation,
      'favorite': isFavorite,
    };
  }
}
