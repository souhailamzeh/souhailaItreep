import 'controller/signin_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';
import 'package:itreeppp/widgets/custom_text_form_field.dart';

class SigninScreen extends GetWidget<SigninController> {
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
                      onTapArrowleft3();
                    }),
                title: AppbarSubtitle1(
                    text: "lbl_login_in".tr, margin: getMargin(left: 16))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 12, bottom: 12),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(69),
                              width: getHorizontalSize(336),
                              margin: getMargin(top: 19),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            height: getVerticalSize(49),
                                            width: getHorizontalSize(310),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.blueA400,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(15)),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: ColorConstant
                                                          .black9003f,
                                                      spreadRadius:
                                                          getHorizontalSize(2),
                                                      blurRadius:
                                                          getHorizontalSize(2),
                                                      offset: Offset(0, 4))
                                                ]))),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgFacebooklogovector,
                                        height: getVerticalSize(69),
                                        width: getHorizontalSize(133),
                                        alignment: Alignment.centerLeft),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtContinuewithfac();
                                            },
                                            child: Padding(
                                                padding: getPadding(right: 34),
                                                child: Text(
                                                    "msg_continue_with_facebook"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold17))))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(50),
                              width: getHorizontalSize(336),
                              margin: getMargin(top: 6),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            height: getVerticalSize(49),
                                            width: getHorizontalSize(310),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray200,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(15)),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: ColorConstant
                                                          .black9003f,
                                                      spreadRadius:
                                                          getHorizontalSize(2),
                                                      blurRadius:
                                                          getHorizontalSize(2),
                                                      offset: Offset(0, 4))
                                                ]))),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgCcc1,
                                        height: getVerticalSize(47),
                                        width: getHorizontalSize(123),
                                        alignment: Alignment.topLeft),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtContinuewithgoo();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    right: 58, bottom: 10),
                                                child: Text(
                                                    "msg_continue_with_google"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold17Gray500))))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 9, bottom: 8),
                                    child: SizedBox(
                                        width: getHorizontalSize(22),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.gray400))),
                                Padding(
                                    padding: getPadding(left: 9),
                                    child: Text("lbl_or".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratRomanRegular15)),
                                Padding(
                                    padding: getPadding(top: 9, bottom: 8),
                                    child: SizedBox(
                                        width: getHorizontalSize(31),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.gray400,
                                            indent: getHorizontalSize(9))))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 37, top: 35),
                              child: Text("lbl_email".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsRegular17Black90001))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectanglefourteController,
                          margin: getMargin(left: 26, top: 5, right: 24)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 37, top: 15),
                              child: Text("lbl_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsRegular17Black90001))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectanglefifteeController,
                          margin: getMargin(left: 26, top: 5, right: 24),
                          textInputAction: TextInputAction.done),
                      Padding(
                          padding: getPadding(top: 10),
                          child: Text("msg_forget_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanRegular15)),
                      CustomButton(
                          height: getVerticalSize(37),
                          width: getHorizontalSize(192),
                          text: "lbl_login_in".tr,
                          margin: getMargin(top: 38),
                          onTap: () {
                            onTapLoginin();
                          }),
                      GestureDetector(
                          onTap: () {
                            onTapColumnregistre();
                          },
                          child: Container(
                              margin: getMargin(left: 84, top: 12, right: 84),
                              padding: getPadding(
                                  left: 57, top: 3, right: 57, bottom: 3),
                              decoration: AppDecoration.outlineBlueA400
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(top: 3),
                                            child: Text("lbl_registre".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold17))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Text("lbl_registre".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold17Teal400))
                                  ]))),
                      Spacer(),
                      SizedBox(
                          width: getHorizontalSize(72),
                          child: Divider(
                              height: getVerticalSize(2),
                              thickness: getVerticalSize(2),
                              color: ColorConstant.gray900))
                    ]))));
  }

  onTapTxtContinuewithfac() {
    Get.toNamed(
      AppRoutes.homePageContainerScreen,
    );
  }

  onTapTxtContinuewithgoo() {
    Get.toNamed(
      AppRoutes.homePageContainerScreen,
    );
  }

  onTapLoginin() {
    Get.toNamed(
      AppRoutes.homePageContainerScreen,
    );
  }

  onTapColumnregistre() {
    Get.toNamed(
      AppRoutes.registreScreen,
    );
  }

  onTapArrowleft3() {
    Get.back();
  }
}
