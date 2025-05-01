import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reflexe_sp/core/routes/app_routes.dart';
import 'package:reflexe_sp/sheet_list.dart';

class RevisionSheetList extends StatefulWidget {
  const RevisionSheetList({super.key, required this.title});
  final String title;

  @override
  State<RevisionSheetList> createState() => _RevisionSheetListState();
}

class _RevisionSheetListState extends State<RevisionSheetList> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: ListView.builder(
        itemCount: fiches.length,
        itemBuilder: (context, index) {
          final fiche = fiches[index];
          return ListTile(
            title: Text(fiche.titre),
            subtitle: Text("Catégorie : ${fiche.categorie}"),
            trailing: const Icon(Icons.chevron_right),
            onTap: () {
              Get.toNamed(AppRoutes.revisionSheetDetail, arguments: fiche);
            },
          );
        },
      ),
    );
  }
}