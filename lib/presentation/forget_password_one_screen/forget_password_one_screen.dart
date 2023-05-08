import 'controller/forget_password_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';
import 'package:itreeppp/widgets/custom_text_form_field.dart';

class ForgetPasswordOneScreen extends GetWidget<ForgetPasswordOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(64),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 24, top: 13, bottom: 18),
                    onTap: () {
                      onTapArrowleft();
                    }),
                title: AppbarSubtitle1(
                    text: "lbl_forget_password".tr,
                    margin: getMargin(left: 16))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 12, right: 20, bottom: 12),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(311),
                          margin: getMargin(left: 7, top: 28),
                          child: Text("msg_to_get_your_new".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular14)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 7, top: 43),
                              child: Text("lbl_phone".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsRegular17Black90001))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.phonenumberController,
                          hintText: "lbl_216".tr,
                          margin: getMargin(left: 7, top: 11, right: 1),
                          variant: TextFormFieldVariant.OutlineBlack9003f,
                          fontStyle: TextFormFieldFontStyle.PoppinsRegular17,
                          textInputAction: TextInputAction.done),
                      CustomButton(
                          height: getVerticalSize(37),
                          width: getHorizontalSize(192),
                          text: "lbl_send".tr,
                          margin: getMargin(top: 41)),
                      Spacer(),
                      SizedBox(
                          width: getHorizontalSize(72),
                          child: Divider(
                              height: getVerticalSize(2),
                              thickness: getVerticalSize(2),
                              color: ColorConstant.gray900))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
