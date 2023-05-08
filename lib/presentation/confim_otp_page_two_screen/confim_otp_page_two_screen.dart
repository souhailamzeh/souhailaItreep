import 'controller/confim_otp_page_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';

class ConfimOtpPageTwoScreen extends GetWidget<ConfimOtpPageTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray20001,
            appBar: CustomAppBar(
                height: getVerticalSize(74),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(16),
                    width: getSize(16),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 24, top: 20, bottom: 19),
                    onTap: () {
                      onTapArrowleft16();
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_confim_otp2".tr)),
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
                              margin: getMargin(left: 6, top: 18, right: 19),
                              child: Text("msg_please_confirm_your".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14))),
                      CustomButton(
                          height: getVerticalSize(38),
                          text: "lbl_7896".tr,
                          margin: getMargin(left: 6, top: 101),
                          variant: ButtonVariant.OutlineBlack9003f_1,
                          padding: ButtonPadding.PaddingAll8,
                          fontStyle: ButtonFontStyle.PoppinsRegular17),
                      CustomButton(
                          height: getVerticalSize(37),
                          width: getHorizontalSize(192),
                          text: "lbl_send".tr,
                          margin: getMargin(top: 41),
                          onTap: () {
                            onTapSend();
                          }),
                      Spacer(),
                      SizedBox(
                          width: getHorizontalSize(72),
                          child: Divider(
                              height: getVerticalSize(2),
                              thickness: getVerticalSize(2),
                              color: ColorConstant.gray900))
                    ]))));
  }

  onTapSend() {
    Get.toNamed(
      AppRoutes.newPasswordScreen,
    );
  }

  onTapArrowleft16() {
    Get.back();
  }
}
