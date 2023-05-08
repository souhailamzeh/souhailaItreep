import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/payment_screen/models/payment_model.dart';
import 'package:flutter/material.dart';

class PaymentController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController lastnameController = TextEditingController();

  Rx<PaymentModel> paymentModelObj = PaymentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    lastnameController.dispose();
  }
}
