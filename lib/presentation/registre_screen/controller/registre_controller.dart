import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/registre_screen/models/registre_model.dart';
import 'package:flutter/material.dart';

class RegistreController extends GetxController {
  TextEditingController rectanglesixController = TextEditingController();

  TextEditingController rectanglefourteController = TextEditingController();

  TextEditingController rectanglefifteeController = TextEditingController();

  TextEditingController rectanglesixteeController = TextEditingController();

  Rx<RegistreModel> registreModelObj = RegistreModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectanglesixController.dispose();
    rectanglefourteController.dispose();
    rectanglefifteeController.dispose();
    rectanglesixteeController.dispose();
  }
}
