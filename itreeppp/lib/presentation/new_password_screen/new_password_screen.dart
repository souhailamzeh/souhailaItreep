import 'controller/new_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';

class NewPasswordScreen extends GetWidget<NewPasswordController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray20001,
            appBar: CustomAppBar(
                height: getVerticalSize(77),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(16),
                    width: getSize(16),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 24, top: 17, bottom: 22),
                    onTap: () {
                      onTapArrowleft17();
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_new_password".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 24, top: 12, right: 24, bottom: 12),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(301),
                          margin: getMargin(left: 4, top: 15, right: 6),
                          child: Text("msg_your_new_password".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular14)),
                      Container(
                          height: getVerticalSize(42),
                          width: getHorizontalSize(129),
                          margin: getMargin(left: 4, top: 44),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgGroup88,
                                height: getVerticalSize(28),
                                width: getHorizontalSize(129),
                                alignment: Alignment.bottomCenter),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text("lbl_new_password2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsRegular14Black90001))
                          ])),
                      Divider(
                          height: getVerticalSize(1),
                          thickness: getVerticalSize(1),
                          color: ColorConstant.blueGray900,
                          indent: getHorizontalSize(4)),
                      Container(
                          height: getVerticalSize(42),
                          width: getHorizontalSize(129),
                          margin: getMargin(left: 4, top: 38),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgGroup88,
                                height: getVerticalSize(28),
                                width: getHorizontalSize(129),
                                alignment: Alignment.bottomCenter),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Text("msg_confirm_password2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsRegular14Black90001))
                          ])),
                      Divider(
                          height: getVerticalSize(1),
                          thickness: getVerticalSize(1),
                          color: ColorConstant.blueGray900,
                          indent: getHorizontalSize(4)),
                      CustomButton(
                          height: getVerticalSize(37),
                          width: getHorizontalSize(192),
                          text: "lbl_save".tr,
                          margin: getMargin(top: 74),
                          alignment: Alignment.center),
                      Spacer(),
                      Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                              width: getHorizontalSize(72),
                              child: Divider(
                                  height: getVerticalSize(2),
                                  thickness: getVerticalSize(2),
                                  color: ColorConstant.gray900)))
                    ]))));
  }

  onTapArrowleft17() {
    Get.back();
  }
}
