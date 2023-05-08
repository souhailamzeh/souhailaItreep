import 'controller/details_location_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';
import 'package:readmore/readmore.dart';

class DetailsLocationScreen extends GetWidget<DetailsLocationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(287),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle1287x360,
                                height: getVerticalSize(287),
                                width: getHorizontalSize(360),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 16, top: 37, right: 16),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(24),
                                              leadingWidth: 40,
                                              leading: AppbarImage(
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  svgPath: ImageConstant
                                                      .imgArrowleftWhiteA700,
                                                  margin: getMargin(left: 16),
                                                  onTap: () {
                                                    onTapArrowleft12();
                                                  }),
                                              actions: [
                                                AppbarImage(
                                                    height: getSize(24),
                                                    width: getSize(24),
                                                    svgPath: ImageConstant
                                                        .imgLocationWhiteA700,
                                                    margin:
                                                        getMargin(left: 16)),
                                                AppbarImage(
                                                    height: getSize(24),
                                                    width: getSize(24),
                                                    svgPath: ImageConstant
                                                        .imgFavorite,
                                                    margin: getMargin(
                                                        left: 24, right: 16))
                                              ]),
                                          Container(
                                              height: getVerticalSize(69),
                                              width: getHorizontalSize(208),
                                              margin: getMargin(top: 31),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                            "lbl_tamaghza".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular38
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.38)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Text(
                                                            "lbl_tozeur".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular15
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.15))))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(30),
                                              width: getHorizontalSize(97),
                                              margin: getMargin(top: 16),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            color: ColorConstant
                                                                .whiteA70096,
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder15),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        30),
                                                                width:
                                                                    getHorizontalSize(
                                                                        97),
                                                                padding: getPadding(
                                                                    left: 20,
                                                                    top: 5,
                                                                    right: 20,
                                                                    bottom: 5),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA70096
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder15),
                                                                child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgStar,
                                                                          height: getSize(
                                                                              20),
                                                                          width: getSize(
                                                                              20),
                                                                          alignment:
                                                                              Alignment.centerRight)
                                                                    ])))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 20),
                                                            child: Text(
                                                                "lbl_4_9".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold20
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.2)))))
                                                  ]))
                                        ])))
                          ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  padding: getPadding(
                                      left: 14, top: 12, right: 14, bottom: 12),
                                  decoration: AppDecoration.fillGray20001
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL30),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 10, top: 21, right: 3),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle3214x156,
                                                      height:
                                                          getVerticalSize(214),
                                                      width: getHorizontalSize(
                                                          156),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  22))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(186),
                                                      width: getHorizontalSize(
                                                          136),
                                                      margin: getMargin(
                                                          top: 14, bottom: 14),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle31,
                                                                height:
                                                                    getVerticalSize(
                                                                        186),
                                                                width:
                                                                    getHorizontalSize(
                                                                        136),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            22)),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapTxtTen();
                                                                        },
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(left: 51),
                                                                            child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold17.copyWith(letterSpacing: getHorizontalSize(0.17))))))
                                                          ]))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 10, top: 24),
                                            child: Text("lbl_details".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium17
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.17)))),
                                        Container(
                                            width: getHorizontalSize(298),
                                            margin:
                                                getMargin(left: 11, top: 17),
                                            child: ReadMoreText(
                                                "msg_tamaghza_is_a_city".tr,
                                                trimLines: 2,
                                                colorClickableText:
                                                    ColorConstant.black90001,
                                                trimMode: TrimMode.Line,
                                                trimCollapsedText:
                                                    "lbl_read_more".tr,
                                                moreStyle: TextStyle(
                                                    color:
                                                        ColorConstant.gray600,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w500),
                                                lessStyle: TextStyle(
                                                    color:
                                                        ColorConstant.gray600,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w500))),
                                        Padding(
                                            padding:
                                                getPadding(left: 8, top: 30),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          bottom: 33),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "lbl_total_price"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium17
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.17))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            1),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "lbl_35".tr,
                                                                              style: TextStyle(color: ColorConstant.black90001, fontSize: getFontSize(15), fontFamily: 'Poppins', fontWeight: FontWeight.w400, letterSpacing: getHorizontalSize(0.15))),
                                                                          TextSpan(
                                                                              text: "lbl_tnd_person2".tr,
                                                                              style: TextStyle(color: ColorConstant.cyan400, fontSize: getFontSize(15), fontFamily: 'Poppins', fontWeight: FontWeight.w400, letterSpacing: getHorizontalSize(0.15)))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 1, top: 5),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        39),
                                                                width:
                                                                    getHorizontalSize(
                                                                        183),
                                                                text: "lbl_next2"
                                                                    .tr,
                                                                shape: ButtonShape
                                                                    .RoundedBorder19,
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingT8,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .PoppinsMedium15,
                                                                suffixWidget: Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            30),
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightWhiteA700)),
                                                                onTap: () {
                                                                  onTapNext();
                                                                },
                                                                alignment: Alignment
                                                                    .centerRight),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            33),
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
                                                          ]))
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapArrowleft12() {
    Get.back();
  }

  onTapTxtTen() {
    Get.toNamed(
      AppRoutes.photoScreen,
    );
  }

  onTapNext() {
    Get.toNamed(
      AppRoutes.pickYourDateScreen,
    );
  }
}
