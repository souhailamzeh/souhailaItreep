import 'controller/edit_profil_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_icon_button.dart';
import 'package:itreeppp/widgets/custom_text_form_field.dart';

class EditProfilOneScreen extends GetWidget<EditProfilOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray20001,
            body: Container(
                width: double.maxFinite,
                child: ListView(
                  children:[ Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            width: double.maxFinite,
                            child: Container(
                                padding: getPadding(top: 33, bottom: 33),
                                decoration: AppDecoration.fillCyan400,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomAppBar(
                                          height: getVerticalSize(30),
                                          leadingWidth: 43,
                                          leading: AppbarImage(
                                              height: getSize(16),
                                              width: getSize(16),
                                              svgPath: ImageConstant.imgArrowleft,
                                              margin: getMargin(
                                                  left: 27, top: 5, bottom: 8),
                                              onTap: () {
                                                onTapArrowleft13();
                                              }),
                                          centerTitle: true,
                                          title: AppbarSubtitle(
                                              text: "lbl_edit_profil".tr),
                                          actions: [
                                            AppbarImage(
                                                height: getVerticalSize(20),
                                                width: getHorizontalSize(19),
                                                svgPath: ImageConstant
                                                    .imgSearchBlack90001,
                                                margin: getMargin(
                                                    left: 22,
                                                    top: 4,
                                                    right: 22,
                                                    bottom: 5),
                                                onTap: () {
                                                  onTapSearch();
                                                })
                                          ]),
                                      Container(
                                          height: getSize(102),
                                          width: getSize(102),
                                          margin: getMargin(top: 45, bottom: 45),
                                          child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgImage8,
                                                    height: getSize(102),
                                                    width: getSize(102),
                                                    alignment: Alignment.center),
                                                CustomIconButton(
                                                    height: 25,
                                                    width: 25,
                                                    margin: getMargin(
                                                        right: 3, bottom: 3),
                                                    variant: IconButtonVariant
                                                        .FillTeal400,
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCamera))
                                              ]))
                                    ]))),
                        Container(
                            padding: getPadding(
                                left: 35, top: 8, right: 35, bottom: 8),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                      height: getVerticalSize(137),
                                      width: getHorizontalSize(289),
                                      margin: getMargin(top: 14),
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text("lbl_email_address".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular16Gray500),
                                                      Padding(
                                                          padding:
                                                              getPadding(top: 4),
                                                          child: Text(
                                                              "msg_souhailamzeh_gmail_com"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign.left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium18)),
                                                      Divider(
                                                          height:
                                                              getVerticalSize(2),
                                                          thickness:
                                                              getVerticalSize(2),
                                                          color: ColorConstant
                                                              .gray400),
                                                      Padding(
                                                          padding:
                                                              getPadding(top: 46),
                                                          child: Text(
                                                              "lbl_souhaila_mzeh"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign.left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium18))
                                                    ])),
                                            Align(
                                                alignment: Alignment.bottomCenter,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text("lbl_username".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular16Gray500),
                                                      Padding(
                                                          padding:
                                                              getPadding(top: 31),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      2),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      2),
                                                              color: ColorConstant
                                                                  .gray400))
                                                    ]))
                                          ])),
                                  Padding(
                                      padding: getPadding(top: 21),
                                      child: Text("lbl_phone".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular16Gray500)),
                                  CustomTextFormField(
                                      focusNode: FocusNode(),
                                      controller:
                                          controller.phonenumberController,
                                      hintText: "lbl_216_50_315_479".tr,
                                      margin: getMargin(top: 1),
                                      variant:
                                          TextFormFieldVariant.UnderLineGray400),
                                  Padding(
                                      padding: getPadding(top: 20),
                                      child: Text("lbl_birthdate".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular16Gray500)),
                                  CustomTextFormField(
                                      focusNode: FocusNode(),
                                      controller: controller.dateController,
                                      hintText: "lbl_30_09_1996".tr,
                                      margin: getMargin(top: 1),
                                      variant:
                                          TextFormFieldVariant.UnderLineGray400),
                                  Padding(
                                      padding: getPadding(top: 21),
                                      child: Text("lbl_gender".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular16Gray500)),
                                  CustomTextFormField(
                                      focusNode: FocusNode(),
                                      controller: controller.genderoneController,
                                      hintText: "lbl_female".tr,
                                      margin: getMargin(top: 1),
                                      variant:
                                          TextFormFieldVariant.UnderLineGray400,
                                      textInputAction: TextInputAction.done),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: getPadding(top: 61),
                                          child: SizedBox(
                                              width: getHorizontalSize(72),
                                              child: Divider(
                                                  height: getVerticalSize(2),
                                                  thickness: getVerticalSize(2),
                                                  color: ColorConstant.gray900))))
                                ]))
                      ]),
                ]))));
  }

  onTapArrowleft13() {
    Get.back();
  }

  onTapSearch() {
    Get.toNamed(
      AppRoutes.editProfilTwoScreen,
    );
  }
}
