import 'package:reflexe_sp/models/revision_sheet.dart';

final List<RevisionSheet> fiches = [
    RevisionSheet(
      id: 'TH_4_3_BilanABCDE',
      type: 'fiche',
      categorie: 'bilan_primaire',
      titre: 'Bilan primaire – Méthode ABCDE',
      chapitre: 'Les bilans',
      contenuHtml: '''
        <h2>Bilan primaire – Méthode ABCDE</h2>

<p><strong>Réalisé par :</strong> Chef d’agrès ou premier intervenant</p>

<h3>Objectif :</h3>
<p>Identifier et traiter immédiatement les détresses vitales dans un ordre prioritaire, sans retard, en suivant une séquence structurée.</p>

<h3>Indications :</h3>
<ul>
  <li>Toute situation d’urgence avec victime(s)</li>
  <li>Suspicion de détresse vitale potentielle</li>
  <li>Avant tout bilan secondaire ou médicalisation</li>
</ul>

<h3>Étapes ABCDE :</h3>
<ol>
  <li><strong>A – Airway (Voies aériennes) :</strong>
    <ul>
      <li>Libérer les voies aériennes si elles sont obstruées</li>
      <li>Rechercher les corps étrangers, vomissements, sang</li>
      <li>Stabiliser le rachis cervical si suspicion de traumatisme</li>
    </ul>
  </li>
  <li><strong>B – Breathing (Respiration) :</strong>
    <ul>
      <li>Évaluer la fréquence et la qualité respiratoire</li>
      <li>Rechercher les signes de détresse (tirage, cyanose...)</li>
      <li>Administrer de l’oxygène si besoin</li>
    </ul>
  </li>
  <li><strong>C – Circulation :</strong>
    <ul>
      <li>Prendre le pouls, capillaire refill, coloration</li>
      <li>Rechercher et traiter les hémorragies externes visibles</li>
      <li>Pose d’un pansement compressif ou garrot si nécessaire</li>
    </ul>
  </li>
  <li><strong>D – Disability (État neurologique) :</strong>
    <ul>
      <li>Évaluer la conscience (score AVPU)</li>
      <li>Observer les pupilles (taille, réactivité, symétrie)</li>
      <li>Vérifier les signes de déficit moteur ou sensitif</li>
    </ul>
  </li>
  <li><strong>E – Exposure (Exposition/Environnement) :</strong>
    <ul>
      <li>Déshabiller partiellement si nécessaire pour inspection</li>
      <li>Rechercher des lésions cachées</li>
      <li>Limiter la déperdition thermique (couverture, etc.)</li>
    </ul>
  </li>
</ol>

<h3>Critères de réussite :</h3>
<ul>
  <li>Les détresses vitales sont identifiées et prises en charge immédiatement</li>
  <li>Le déroulé suit strictement l’ordre ABCDE</li>
  <li>Une réévaluation est effectuée après chaque geste</li>
</ul>

<h3>Illustration :</h3>
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/ABCDE_method.svg/512px-ABCDE_method.svg.png" alt="Schéma de la méthode ABCDE" style="width: 100%; border-radius: 12px; margin: 12px 0;">

<h3>Conseils pratiques :</h3>
<ul>
  <li>Ne jamais passer à l’étape suivante si une détresse non résolue est détectée</li>
  <li>Communiquer clairement l’état de la victime à chaque étape</li>
  <li>Adapter les gestes au contexte : environnement, matériel, victime</li>
</ul>

      ''',
      tags: ['bilan', 'ABCDE'],
      criticite: 'élevée',
      frequenceUtilisation: 'très_fréquente',
      isFavorite: false,
    ),
  ];