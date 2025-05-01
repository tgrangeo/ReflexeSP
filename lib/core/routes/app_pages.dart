import 'package:get/get.dart';
import 'package:reflexe_sp/models/revision_sheet.dart';
import 'package:reflexe_sp/revision_sheet_detail/revision_sheet_detail.dart';
import 'package:reflexe_sp/revision_sheet_list/revision_sheet_list.dart';

import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.revisionSheetList,
      page: () => const RevisionSheetList(title: "revision list",)),
    
    GetPage(
      name: AppRoutes.revisionSheetDetail,
      page: () {
        final fiche = Get.arguments as RevisionSheet;
        return RevisionSheetView(fiche: fiche);
      },
    ),
  ];
}
