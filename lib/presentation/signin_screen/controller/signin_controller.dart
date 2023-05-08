import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/signin_screen/models/signin_model.dart';
import 'package:flutter/material.dart';

class SigninController extends GetxController {
  TextEditingController rectanglefourteController = TextEditingController();

  TextEditingController rectanglefifteeController = TextEditingController();

  Rx<SigninModel> signinModelObj = SigninModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectanglefourteController.dispose();
    rectanglefifteeController.dispose();
  }
}
