import 'controller/payment_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/core/utils/validation_functions.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';
import 'package:itreeppp/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class PaymentScreen extends GetWidget<PaymentController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray20001,
            appBar: CustomAppBar(
                height: getVerticalSize(87),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(16),
                    width: getSize(16),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 24, top: 17, bottom: 22),
                    onTap: () {
                      onTapArrowleft11();
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_payment".tr)),
            body: Form(
                key: _formKey,
                child: SingleChildScrollView(
                    padding: getPadding(top: 12),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgGroup44,
                              height: getVerticalSize(26),
                              width: getHorizontalSize(264)),
                          Padding(
                              padding: getPadding(top: 27),
                              child: Text("lbl_bank_card".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium16)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: controller.emailController,
                              hintText: "lbl_e_mail2".tr,
                              margin: getMargin(left: 42, top: 17, right: 52),
                              variant:
                                  TextFormFieldVariant.UnderLineBluegray900,
                              fontStyle:
                                  TextFormFieldFontStyle.PoppinsRegular14,
                              textInputType: TextInputType.emailAddress,
                              validator: (value) {
                                if (value == null ||
                                    (!isValidEmail(value, isRequired: true))) {
                                  return "Please enter valid email";
                                }
                                return null;
                              }),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: controller.lastnameController,
                              hintText: "msg_first_and_last_name".tr,
                              margin: getMargin(left: 42, top: 19, right: 52),
                              variant:
                                  TextFormFieldVariant.UnderLineBluegray900,
                              fontStyle:
                                  TextFormFieldFontStyle.PoppinsRegular14,
                              textInputAction: TextInputAction.done,
                              validator: (value) {
                                if (!isText(value)) {
                                  return "Please enter valid text";
                                }
                                return null;
                              }),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      getPadding(left: 42, top: 19, right: 54),
                                  child: Row(children: [
                                    Text("lbl_card_number".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular14Gray600),
                                    Spacer(),
                                    Text("lbl_mm_yy".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular14Gray600),
                                    Padding(
                                        padding: getPadding(left: 23),
                                        child: Text("lbl_cvv2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular14Gray600))
                                  ]))),
                          Padding(
                              padding: getPadding(top: 3),
                              child: Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.blueGray900,
                                  indent: getHorizontalSize(42),
                                  endIndent: getHorizontalSize(52))),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(top: 41),
                                  padding: getPadding(top: 17, bottom: 17),
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 46, top: 2),
                                                child: Text(
                                                    "msg_your_destination".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold18BlueA400))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 41, top: 7),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocation,
                                                      height: getSize(24),
                                                      width: getSize(24)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3,
                                                          top: 1,
                                                          bottom: 1),
                                                      child: Text(
                                                          "msg_zenzen_ain_drahem"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular14Black90066))
                                                ]))),
                                        Padding(
                                            padding: getPadding(top: 11),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray400)),
                                        Padding(
                                            padding: getPadding(
                                                left: 49, top: 22, right: 34),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 2),
                                                      child: Text(
                                                          "lbl_sub_total".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular16Gray600)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: Text(
                                                          "lbl_50_dnt".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular16Black90001))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 49, top: 8, right: 38),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "lbl_taxes".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular16Gray600)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text(
                                                          "lbl_15_dnt".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular16Black90001))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 13),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray400)),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(166),
                                                width: getHorizontalSize(284),
                                                margin: getMargin(
                                                    top: 9, right: 28),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Text(
                                                              "lbl_total".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold18)),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 2,
                                                                      right: 6),
                                                              child: Text(
                                                                  "lbl_65_dnt"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold16Black90001))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      161),
                                                              width:
                                                                  getHorizontalSize(
                                                                      284),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  children: [
                                                                    CustomButton(
                                                                        height: getVerticalSize(
                                                                            39),
                                                                        width: getHorizontalSize(
                                                                            190),
                                                                        text: "lbl_make_a_payment"
                                                                            .tr,
                                                                        margin: getMargin(
                                                                            left:
                                                                                33),
                                                                        shape: ButtonShape
                                                                            .RoundedBorder19,
                                                                        padding:
                                                                            ButtonPadding
                                                                                .PaddingAll8,
                                                                        fontStyle:
                                                                            ButtonFontStyle
                                                                                .PoppinsMedium15,
                                                                        onTap:
                                                                            () {
                                                                          onTapMakeapayment();
                                                                        },
                                                                        alignment:
                                                                            Alignment.bottomLeft),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .img71,
                                                                        height: getSize(
                                                                            147),
                                                                        width: getSize(
                                                                            147),
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        margin: getMargin(
                                                                            left:
                                                                                59)),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .img58482363cef1014c0b5e49c1,
                                                                        height: getVerticalSize(
                                                                            34),
                                                                        width: getHorizontalSize(
                                                                            84),
                                                                        alignment:
                                                                            Alignment
                                                                                .topRight,
                                                                        margin: getMargin(
                                                                            top:
                                                                                55)),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .img944pxlaposte,
                                                                        height: getVerticalSize(
                                                                            49),
                                                                        width: getHorizontalSize(
                                                                            45),
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        margin: getMargin(
                                                                            top:
                                                                                47))
                                                                  ])))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(top: 31),
                                            child: SizedBox(
                                                width: getHorizontalSize(72),
                                                child: Divider(
                                                    height: getVerticalSize(2),
                                                    thickness:
                                                        getVerticalSize(2),
                                                    color:
                                                        ColorConstant.gray900)))
                                      ])))
                        ])))));
  }

  onTapMakeapayment() {
    Get.toNamed(
      AppRoutes.enFinScreen,
    );
  }

  onTapArrowleft11() {
    Get.back();
  }
}
