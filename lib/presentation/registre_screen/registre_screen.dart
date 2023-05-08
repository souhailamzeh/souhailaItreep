import 'controller/registre_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/custom_button.dart';
import 'package:itreeppp/widgets/custom_text_form_field.dart';

class RegistreScreen extends GetWidget<RegistreController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 12, bottom: 12),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          width: getHorizontalSize(115),
                          text: "lbl_registre".tr,
                          margin: getMargin(left: 24, top: 10),
                          shape: ButtonShape.Square,
                          fontStyle: ButtonFontStyle.PoppinsSemiBold18,
                          prefixWidget: Container(
                              margin: getMargin(right: 16),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          onTap: () {
                            onTapRegistre();
                          }),
                      Container(
                          height: getVerticalSize(69),
                          width: getHorizontalSize(336),
                          margin: getMargin(top: 37),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.centerRight,
                                child: GestureDetector(
                                    onTap: () {
                                      onTapRectangleten();
                                    },
                                    child: Container(
                                        height: getVerticalSize(49),
                                        width: getHorizontalSize(310),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueA400,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(15)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color:
                                                      ColorConstant.black9003f,
                                                  spreadRadius:
                                                      getHorizontalSize(2),
                                                  blurRadius:
                                                      getHorizontalSize(2),
                                                  offset: Offset(0, 4))
                                            ])))),
                            CustomImageView(
                                imagePath: ImageConstant.imgFacebooklogovector,
                                height: getVerticalSize(69),
                                width: getHorizontalSize(133),
                                alignment: Alignment.centerLeft),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                    padding: getPadding(right: 34),
                                    child: Text("msg_continue_with_facebook".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsBold17)))
                          ])),
                      Container(
                          height: getVerticalSize(50),
                          width: getHorizontalSize(336),
                          margin: getMargin(top: 6),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.centerRight,
                                child: GestureDetector(
                                    onTap: () {
                                      onTapRectanglethirte();
                                    },
                                    child: Container(
                                        height: getVerticalSize(49),
                                        width: getHorizontalSize(310),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray200,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(15)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color:
                                                      ColorConstant.black9003f,
                                                  spreadRadius:
                                                      getHorizontalSize(2),
                                                  blurRadius:
                                                      getHorizontalSize(2),
                                                  offset: Offset(0, 4))
                                            ])))),
                            CustomImageView(
                                imagePath: ImageConstant.imgCcc1,
                                height: getVerticalSize(47),
                                width: getHorizontalSize(123),
                                alignment: Alignment.topLeft),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                    padding: getPadding(right: 58, bottom: 10),
                                    child: Text("msg_continue_with_google".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtPoppinsBold17Gray500)))
                          ])),
                      Padding(
                          padding: getPadding(left: 37, top: 17),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 15),
                                    child: Text("lbl_name".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular17Black90001)),
                                Padding(
                                    padding: getPadding(top: 9, bottom: 31),
                                    child: SizedBox(
                                        width: getHorizontalSize(68),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.gray400,
                                            indent: getHorizontalSize(46)))),
                                Padding(
                                    padding: getPadding(left: 9, bottom: 22),
                                    child: Text("lbl_or".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratRomanRegular15)),
                                Padding(
                                    padding: getPadding(top: 9, bottom: 31),
                                    child: SizedBox(
                                        width: getHorizontalSize(31),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.gray400,
                                            indent: getHorizontalSize(9))))
                              ])),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectanglesixController,
                          margin: getMargin(left: 26, top: 5, right: 24),
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 37, top: 8),
                          child: Text("lbl_email".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular17Black90001)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectanglefourteController,
                          margin: getMargin(left: 26, top: 5, right: 24),
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 37, top: 15),
                          child: Text("lbl_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular17Black90001)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectanglefifteeController,
                          margin: getMargin(left: 26, top: 5, right: 24),
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 37, top: 17),
                          child: Text("msg_confirm_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular17Black90001)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectanglesixteeController,
                          margin: getMargin(left: 26, top: 3, right: 24),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      CustomButton(
                          height: getVerticalSize(37),
                          width: getHorizontalSize(192),
                          text: "lbl_registre".tr,
                          margin: getMargin(top: 39),
                          onTap: () {
                            onTapRegistreone();
                          },
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapColumnregistre();
                              },
                              child: Container(
                                  margin: getMargin(top: 12),
                                  padding: getPadding(
                                      left: 59, top: 2, right: 59, bottom: 2),
                                  decoration: AppDecoration.outlineBlueA400
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder15),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 4),
                                            child: Text("lbl_registre".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtPoppinsBold17)),
                                        Text("lbl_login_in".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold17Teal400)
                                      ])))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 55),
                              child: SizedBox(
                                  width: getHorizontalSize(72),
                                  child: Divider(
                                      height: getVerticalSize(2),
                                      thickness: getVerticalSize(2),
                                      color: ColorConstant.gray900))))
                    ]))));
  }

  onTapRegistre() {
    Get.toNamed(
      AppRoutes.splashScreen,
    );
  }

  onTapRectangleten() {
    Get.toNamed(
      AppRoutes.homePageContainerScreen,
    );
  }

  onTapRectanglethirte() {
    Get.toNamed(
      AppRoutes.homePageContainerScreen,
    );
  }

  onTapRegistreone() {
    Get.toNamed(
      AppRoutes.signinScreen,
    );
  }

  onTapColumnregistre() {
    Get.toNamed(
      AppRoutes.signinScreen,
    );
  }
}
