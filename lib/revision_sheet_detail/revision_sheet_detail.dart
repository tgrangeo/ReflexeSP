import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:reflexe_sp/models/revision_sheet.dart';

class RevisionSheetView extends StatelessWidget {
  final RevisionSheet fiche;

  const RevisionSheetView({super.key, required this.fiche});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(fiche.titre)),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Html(data: fiche.contenuHtml),
      ),
    );
  }
}