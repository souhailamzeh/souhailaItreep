import 'controller/confirmation_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';

class ConfirmationScreen extends GetWidget<ConfirmationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray20001,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: size.height,
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(399),
                                                width: double.maxFinite,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle117,
                                                          height:
                                                              getVerticalSize(
                                                                  399),
                                                          width:
                                                              getHorizontalSize(
                                                                  360),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 24,
                                                                      top: 41),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomAppBar(
                                                                        height: getVerticalSize(
                                                                            30),
                                                                        leadingWidth:
                                                                            40,
                                                                        leading: AppbarImage(
                                                                            height: getSize(16),
                                                                            width: getSize(16),
                                                                            svgPath: ImageConstant.imgArrowleft,
                                                                            margin: getMargin(left: 24, top: 7, bottom: 6),
                                                                            onTap: () {
                                                                              onTapArrowleft10();
                                                                            }),
                                                                        centerTitle: true,
                                                                        title: AppbarSubtitle(text: "lbl_confimation".tr)),
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGroup55,
                                                                        height: getVerticalSize(
                                                                            26),
                                                                        width: getHorizontalSize(
                                                                            264),
                                                                        margin: getMargin(
                                                                            top:
                                                                                28)),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            228),
                                                                        margin: getMargin(
                                                                            top:
                                                                                36,
                                                                            right:
                                                                                19),
                                                                        child: Text(
                                                                            "msg_hey_souhaila_everything"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium20WhiteA700)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                97),
                                                                        child: Text(
                                                                            "lbl_for_you"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium20WhiteA700))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                padding: getPadding(
                                                    top: 17, bottom: 17),
                                                decoration: AppDecoration
                                                    .fillGray20001
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder20),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 47,
                                                              top: 10,
                                                              right: 35),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            2),
                                                                    child: Text(
                                                                        "lbl_reservation"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular16Gray600)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                2),
                                                                    child: Text(
                                                                        "lbl_50_dnt"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular16Black90001))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 47,
                                                              top: 14,
                                                              right: 40),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Text(
                                                                    "lbl_sleeping_bag2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular16Gray600),
                                                                Text(
                                                                    "lbl_10_dnt"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular16Black90001)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 47,
                                                              top: 13,
                                                              right: 40),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_torch2"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular16Gray600)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_10_dnt"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular16Black90001))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 48,
                                                              top: 14,
                                                              right: 36),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Text(
                                                                    "lbl_sac_camping"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular16Gray600),
                                                                Text(
                                                                    "lbl_20_dnt"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular16Black90001)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 20),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .gray400)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 49,
                                                              top: 4,
                                                              right: 33),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Text(
                                                                    "lbl_total"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold18),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                2),
                                                                    child: Text(
                                                                        "lbl_90_dnt"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold16Black90001))
                                                              ])),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  39),
                                                          width:
                                                              getHorizontalSize(
                                                                  190),
                                                          text:
                                                              "msg_continue_to_payment"
                                                                  .tr,
                                                          margin: getMargin(
                                                              top: 66),
                                                          shape: ButtonShape
                                                              .RoundedBorder19,
                                                          padding: ButtonPadding
                                                              .PaddingAll8,
                                                          fontStyle:
                                                              ButtonFontStyle
                                                                  .PoppinsMedium15,
                                                          onTap: () {
                                                            onTapContinueto();
                                                          }),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 59),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      72),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          2),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          2),
                                                                  color: ColorConstant
                                                                      .gray900)))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapArrowleft10() {
    Get.back();
  }

  onTapContinueto() {
    Get.toNamed(
      AppRoutes.paymentScreen,
    );
  }
}
