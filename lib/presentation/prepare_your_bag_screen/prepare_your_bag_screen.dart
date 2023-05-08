import '../prepare_your_bag_screen/widgets/prepare_your_item_widget.dart';
import 'controller/prepare_your_bag_controller.dart';
import 'models/prepare_your_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';
import 'package:itreeppp/widgets/custom_text_form_field.dart';

class PrepareYourBagScreen extends GetWidget<PrepareYourBagController> {
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
                      onTapArrowleft8();
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_prepare_your_bag".tr)),
            body: ListView(
              children:[ Container(
                  width: double.maxFinite,
                  padding: getPadding(left: 26, top: 10, right: 26, bottom: 10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: getPadding(left: 17, top: 16),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle59,
                                            height: getSize(68),
                                            width: getSize(68),
                                            radius: BorderRadius.only(
                                                topRight: Radius.circular(
                                                    getHorizontalSize(10)),
                                                bottomLeft: Radius.circular(
                                                    getHorizontalSize(10)))),
                                        Container(
                                            height: getVerticalSize(76),
                                            width: getHorizontalSize(69),
                                            margin: getMargin(top: 2),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle50,
                                                      height: getSize(69),
                                                      width: getSize(69),
                                                      radius: BorderRadius.only(
                                                          topRight: Radius.circular(
                                                              getHorizontalSize(
                                                                  10)),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  getHorizontalSize(
                                                                      10))),
                                                      alignment:
                                                          Alignment.bottomCenter),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle50,
                                                      height: getSize(69),
                                                      width: getSize(69),
                                                      radius: BorderRadius.only(
                                                          topRight: Radius.circular(
                                                              getHorizontalSize(
                                                                  10)),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  getHorizontalSize(
                                                                      10))),
                                                      alignment:
                                                          Alignment.topCenter)
                                                ])),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle57,
                                            height: getSize(68),
                                            width: getSize(68),
                                            radius: BorderRadius.only(
                                                topRight: Radius.circular(
                                                    getHorizontalSize(10)),
                                                bottomLeft: Radius.circular(
                                                    getHorizontalSize(10))),
                                            margin: getMargin(top: 13)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle60,
                                            height: getSize(68),
                                            width: getSize(68),
                                            radius: BorderRadius.only(
                                                topRight: Radius.circular(
                                                    getHorizontalSize(10)),
                                                bottomLeft: Radius.circular(
                                                    getHorizontalSize(10))),
                                            margin: getMargin(top: 13)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle61,
                                            height: getSize(68),
                                            width: getSize(68),
                                            radius: BorderRadius.only(
                                                topRight: Radius.circular(
                                                    getHorizontalSize(10)),
                                                bottomLeft: Radius.circular(
                                                    getHorizontalSize(10))),
                                            margin: getMargin(top: 19)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle62,
                                            height: getSize(68),
                                            width: getSize(68),
                                            radius: BorderRadius.only(
                                                topRight: Radius.circular(
                                                    getHorizontalSize(10)),
                                                bottomLeft: Radius.circular(
                                                    getHorizontalSize(10))),
                                            margin: getMargin(top: 13)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle63,
                                            height: getSize(68),
                                            width: getSize(68),
                                            radius: BorderRadius.only(
                                                topRight: Radius.circular(
                                                    getHorizontalSize(10)),
                                                bottomLeft: Radius.circular(
                                                    getHorizontalSize(10))),
                                            margin: getMargin(top: 13))
                                      ]),
                                  Padding(
                                      padding: getPadding(
                                          left: 7, top: 11, bottom: 20),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("lbl_sleeping_bag".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold14),
                                            Padding(
                                                padding: getPadding(left: 1),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_102".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .black90001,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11))),
                                                      TextSpan(
                                                          text:
                                                              "lbl_tnd_person".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .cyan400,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11)))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Padding(
                                                padding: getPadding(top: 42),
                                                child: Text("lbl_sleeping_bag".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold14)),
                                            Padding(
                                                padding: getPadding(left: 1),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_102".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .black90001,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11))),
                                                      TextSpan(
                                                          text:
                                                              "lbl_tnd_person".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .cyan400,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11)))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Padding(
                                                padding: getPadding(top: 42),
                                                child: Text("lbl_sleeping_bag".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold14)),
                                            Padding(
                                                padding: getPadding(left: 1),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_102".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .black90001,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11))),
                                                      TextSpan(
                                                          text:
                                                              "lbl_tnd_person".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .cyan400,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11)))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Padding(
                                                padding: getPadding(top: 42),
                                                child: Text("lbl_camping_bag".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold14)),
                                            Padding(
                                                padding: getPadding(left: 1),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_102".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .black90001,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11))),
                                                      TextSpan(
                                                          text:
                                                              "lbl_tnd_person".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .cyan400,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11)))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Padding(
                                                padding: getPadding(top: 41),
                                                child: Text("lbl_torch".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold14)),
                                            Padding(
                                                padding:
                                                    getPadding(left: 1, top: 1),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_102".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .black90001,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11))),
                                                      TextSpan(
                                                          text:
                                                              "lbl_tnd_person".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .cyan400,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11)))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Padding(
                                                padding: getPadding(top: 42),
                                                child: Text("lbl_sleeping_bag".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold14)),
                                            Padding(
                                                padding: getPadding(left: 1),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_102".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .black90001,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11))),
                                                      TextSpan(
                                                          text:
                                                              "lbl_tnd_person".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .cyan400,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11)))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Padding(
                                                padding: getPadding(top: 42),
                                                child: Text("lbl_sleeping_bag".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold14)),
                                            Padding(
                                                padding: getPadding(left: 1),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_102".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .black90001,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11))),
                                                      TextSpan(
                                                          text:
                                                              "lbl_tnd_person".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .cyan400,
                                                              fontSize:
                                                                  getFontSize(11),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.11)))
                                                    ]),
                                                    textAlign: TextAlign.left))
                                          ])),
                                  Expanded(
                                      child: Padding(
                                          padding: getPadding(
                                              left: 46, top: 19, bottom: 28),
                                          child: Obx(() => ListView.separated(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              separatorBuilder: (context, index) {
                                                return SizedBox(
                                                    height: getVerticalSize(58));
                                              },
                                              itemCount: controller
                                                  .prepareYourBagModelObj
                                                  .value
                                                  .prepareYourItemList
                                                  .value
                                                  .length,
                                              itemBuilder: (context, index) {
                                                PrepareYourItemModel model =
                                                    controller
                                                        .prepareYourBagModelObj
                                                        .value
                                                        .prepareYourItemList
                                                        .value[index];
                                                return PrepareYourItemWidget(
                                                    model);
                                              }))))
                                ])),
                        Padding(
                            padding: getPadding(left: 30, top: 19),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  CustomTextFormField(
                                      width: getHorizontalSize(71),
                                      focusNode: FocusNode(),
                                      controller:
                                          controller.groupninetyController,
                                      hintText: "lbl_delete_all".tr,
                                      margin: getMargin(top: 6, bottom: 1),
                                      variant:
                                          TextFormFieldVariant.UnderLineBlueA400,
                                      fontStyle:
                                          TextFormFieldFontStyle.PoppinsRegular15,
                                      textInputAction: TextInputAction.done),
                                  CustomButton(
                                      height: getVerticalSize(39),
                                      width: getHorizontalSize(134),
                                      text: "lbl_pick_a_date".tr,
                                      shape: ButtonShape.RoundedBorder19,
                                      padding: ButtonPadding.PaddingAll8,
                                      fontStyle: ButtonFontStyle.PoppinsMedium15,
                                      onTap: () {
                                        onTapPickadate();
                                      })
                                ])),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(top: 17),
                                child: SizedBox(
                                    width: getHorizontalSize(72),
                                    child: Divider(
                                        height: getVerticalSize(2),
                                        thickness: getVerticalSize(2),
                                        color: ColorConstant.gray900))))
                      ])),
            ])));
  }

  onTapPickadate() {
    Get.toNamed(
      AppRoutes.pickYourDateScreen,
    );
  }

  onTapArrowleft8() {
    Get.back();
  }
}
