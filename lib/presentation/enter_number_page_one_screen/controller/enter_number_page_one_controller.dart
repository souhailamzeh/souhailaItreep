import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/enter_number_page_one_screen/models/enter_number_page_one_model.dart';
import 'package:country_pickers/country.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';

class EnterNumberPageOneController extends GetxController {
  TextEditingController phoneNumberController = TextEditingController();

  Rx<EnterNumberPageOneModel> enterNumberPageOneModelObj =
      EnterNumberPageOneModel().obs;

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
