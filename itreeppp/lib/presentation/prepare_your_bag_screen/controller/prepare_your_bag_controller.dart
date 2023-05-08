import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/prepare_your_bag_screen/models/prepare_your_bag_model.dart';
import 'package:flutter/material.dart';

class PrepareYourBagController extends GetxController {
  TextEditingController groupninetyController = TextEditingController();

  Rx<PrepareYourBagModel> prepareYourBagModelObj = PrepareYourBagModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupninetyController.dispose();
  }
}
