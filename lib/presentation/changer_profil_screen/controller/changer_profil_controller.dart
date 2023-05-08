import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/changer_profil_screen/models/changer_profil_model.dart';
import 'package:flutter/material.dart';

class ChangerProfilController extends GetxController {
  TextEditingController phonenumberController = TextEditingController();

  Rx<ChangerProfilModel> changerProfilModelObj = ChangerProfilModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    phonenumberController.dispose();
  }
}
