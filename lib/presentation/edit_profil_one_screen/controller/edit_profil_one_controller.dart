import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/edit_profil_one_screen/models/edit_profil_one_model.dart';
import 'package:flutter/material.dart';

class EditProfilOneController extends GetxController {
  TextEditingController phonenumberController = TextEditingController();

  TextEditingController dateController = TextEditingController();

  TextEditingController genderoneController = TextEditingController();

  Rx<EditProfilOneModel> editProfilOneModelObj = EditProfilOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    phonenumberController.dispose();
    dateController.dispose();
    genderoneController.dispose();
  }
}
