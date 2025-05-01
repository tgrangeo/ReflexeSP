import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reflexe_sp/core/routes/app_pages.dart';
import 'package:reflexe_sp/core/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Reflexe SP',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
       getPages: AppPages.pages,
      initialRoute: AppRoutes.revisionSheetList,
    );
  }
}


