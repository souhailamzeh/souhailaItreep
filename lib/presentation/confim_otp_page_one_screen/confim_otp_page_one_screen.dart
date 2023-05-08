import 'controller/confim_otp_page_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';

class ConfimOtpPageOneScreen extends GetWidget<ConfimOtpPageOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(63),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 24, top: 14, bottom: 17),
                    onTap: () {
                      onTapArrowleft2();
                    }),
                title: AppbarSubtitle1(
                    text: "lbl_confim_otp".tr, margin: getMargin(left: 16))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 22, top: 12, right: 22, bottom: 12),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(290),
                              margin: getMargin(left: 6, top: 30, right: 19),
                              child: Text("msg_please_confirm_your".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14))),
                      CustomButton(
                          height: getVerticalSize(38),
                          text: "lbl_7896".tr,
                          margin: getMargin(left: 6, top: 101),
                          variant: ButtonVariant.OutlineBlack9003f,
                          fontStyle: ButtonFontStyle.PoppinsRegular17),
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

  onTapArrowleft2() {
    Get.back();
  }
}
