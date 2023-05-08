import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/forget_password_one_screen/models/forget_password_one_model.dart';
import 'package:flutter/material.dart';

class ForgetPasswordOneController extends GetxController {
  TextEditingController phonenumberController = TextEditingController();

  Rx<ForgetPasswordOneModel> forgetPasswordOneModelObj =
      ForgetPasswordOneModel().obs;

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
