import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/enter_number_page_screen/models/enter_number_page_model.dart';
import 'package:country_pickers/country.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';

class EnterNumberPageController extends GetxController {
  TextEditingController phoneNumberController = TextEditingController();

  Rx<EnterNumberPageModel> enterNumberPageModelObj = EnterNumberPageModel().obs;

  Rx<Country> selectedCountry =
      CountryPickerUtils.getCountryByPhoneCode('216').obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    phoneNumberController.dispose();
  }
}
