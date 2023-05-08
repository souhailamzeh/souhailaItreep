import 'controller/camping_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/custom_bottom_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';

class CampingPageScreen extends GetWidget<CampingPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  height: getVerticalSize(567),
                                  width: double.maxFinite,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray100,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                              getHorizontalSize(50)))))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  margin:
                                      getMargin(left: 39, top: 71, right: 41),
                                  padding: getPadding(
                                      left: 15, top: 7, right: 15, bottom: 7),
                                  decoration: AppDecoration.outlineBlack9003f
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 3),
                                            child: Text("lbl_search".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular13))
                                      ]))),
                          CustomButton(
                              width: getHorizontalSize(269),
                              text: "msg_find_your_dream".tr,
                              margin: getMargin(left: 16, top: 30),
                              shape: ButtonShape.Square,
                              fontStyle: ButtonFontStyle.PoppinsSemiBold18,
                              prefixWidget: Container(
                                  margin: getMargin(right: 16),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgArrowleft)),
                              onTap: () {
                                onTapFindyourdream();
                              },
                              alignment: Alignment.topLeft),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getSize(41),
                                  width: getSize(41),
                                  margin: getMargin(top: 71, right: 29),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgClose,
                                            height: getSize(41),
                                            width: getSize(41),
                                            alignment: Alignment.center),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgSearch,
                                            height: getSize(20),
                                            width: getSize(20),
                                            alignment: Alignment.center)
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: getVerticalSize(420),
                                  width: getHorizontalSize(343),
                                  padding: getPadding(bottom: 128),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                height: getVerticalSize(77),
                                                width: getHorizontalSize(328),
                                                margin: getMargin(left: 1),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700,
                                                    borderRadius: BorderRadius.only(
                                                        topLeft: Radius.circular(
                                                            getHorizontalSize(
                                                                20)),
                                                        topRight: Radius.circular(
                                                            getHorizontalSize(
                                                                20)),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                getHorizontalSize(
                                                                    20)),
                                                        bottomRight:
                                                            Radius.circular(
                                                                getHorizontalSize(40))),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: ColorConstant
                                                              .black90066,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                                  2),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                                  2),
                                                          offset: Offset(0, 4))
                                                    ]))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle15,
                                            height: getVerticalSize(77),
                                            width: getHorizontalSize(184),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(20)),
                                            alignment: Alignment.bottomLeft)
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: getVerticalSize(518),
                                  width: getHorizontalSize(343),
                                  padding: getPadding(bottom: 128),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                height: getVerticalSize(77),
                                                width: getHorizontalSize(328),
                                                margin: getMargin(left: 1),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700,
                                                    borderRadius: BorderRadius.only(
                                                        topLeft: Radius.circular(
                                                            getHorizontalSize(
                                                                20)),
                                                        topRight: Radius.circular(
                                                            getHorizontalSize(
                                                                20)),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                getHorizontalSize(
                                                                    20)),
                                                        bottomRight:
                                                            Radius.circular(
                                                                getHorizontalSize(40))),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: ColorConstant
                                                              .black90066,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                                  2),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                                  2),
                                                          offset: Offset(0, 4))
                                                    ]))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle27,
                                            height: getVerticalSize(77),
                                            width: getHorizontalSize(184),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(20)),
                                            alignment: Alignment.bottomLeft)
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: getPadding(left: 17, top: 22),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                            height: getVerticalSize(77),
                                            width: getHorizontalSize(329),
                                            margin: getMargin(top: 386),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  77),
                                                          width:
                                                              getHorizontalSize(
                                                                  328),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .whiteA700,
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius.circular(
                                                                      getHorizontalSize(
                                                                          20)),
                                                                  topRight:
                                                                      Radius.circular(
                                                                          getHorizontalSize(
                                                                              20)),
                                                                  bottomLeft:
                                                                      Radius.circular(
                                                                          getHorizontalSize(20)),
                                                                  bottomRight: Radius.circular(getHorizontalSize(40))),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                    color: ColorConstant
                                                                        .black90066,
                                                                    spreadRadius:
                                                                        getHorizontalSize(
                                                                            2),
                                                                    blurRadius:
                                                                        getHorizontalSize(
                                                                            2),
                                                                    offset:
                                                                        Offset(
                                                                            0,
                                                                            4))
                                                              ]))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle2777x184,
                                                      height:
                                                          getVerticalSize(77),
                                                      width: getHorizontalSize(
                                                          184),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  20)),
                                                      alignment:
                                                          Alignment.centerLeft)
                                                ])),
                                        Container(
                                            height: getVerticalSize(77),
                                            width: getHorizontalSize(328),
                                            margin:
                                                getMargin(left: 2, top: 118),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        getHorizontalSize(20)),
                                                    topRight: Radius.circular(
                                                        getHorizontalSize(20)),
                                                    bottomLeft: Radius.circular(
                                                        getHorizontalSize(20)),
                                                    bottomRight:
                                                        Radius.circular(
                                                            getHorizontalSize(
                                                                40))),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: ColorConstant
                                                          .black90066,
                                                      spreadRadius:
                                                          getHorizontalSize(2),
                                                      blurRadius:
                                                          getHorizontalSize(2),
                                                      offset: Offset(0, 4))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  margin: getMargin(left: 17, bottom: 47),
                                  padding: getPadding(top: 9, bottom: 9),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(46),
                                                width: getHorizontalSize(292),
                                                margin: getMargin(left: 19),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgSpaceship1,
                                                                    height:
                                                                        getSize(
                                                                            31),
                                                                    width:
                                                                        getSize(
                                                                            31),
                                                                    margin: getMargin(
                                                                        top:
                                                                            2)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgMountain1,
                                                                    height:
                                                                        getSize(
                                                                            31),
                                                                    width:
                                                                        getSize(
                                                                            31),
                                                                    margin: getMargin(
                                                                        left:
                                                                            34,
                                                                        bottom:
                                                                            2)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgBeachsunset1,
                                                                    height:
                                                                        getSize(
                                                                            31),
                                                                    width:
                                                                        getSize(
                                                                            31),
                                                                    margin: getMargin(
                                                                        left:
                                                                            29,
                                                                        top: 1,
                                                                        bottom:
                                                                            1)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgTrees1,
                                                                    height:
                                                                        getSize(
                                                                            28),
                                                                    width:
                                                                        getSize(
                                                                            28),
                                                                    margin: getMargin(
                                                                        left:
                                                                            39,
                                                                        top: 1,
                                                                        bottom:
                                                                            4)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgCabin1,
                                                                    height:
                                                                        getSize(
                                                                            31),
                                                                    width:
                                                                        getSize(
                                                                            31),
                                                                    margin: getMargin(
                                                                        left:
                                                                            35,
                                                                        top: 1,
                                                                        bottom:
                                                                            1))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left:
                                                                          125),
                                                              child: Text(
                                                                  "lbl_beach"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular10Gray600))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right:
                                                                          66),
                                                              child: Text(
                                                                  "lbl_forest"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular10Gray600))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Text(
                                                              "lbl_cabins".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular10Gray600)),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 2),
                                                              child: Text(
                                                                  "lbl_wow".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular10Gray600))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 57),
                                                              child: Text(
                                                                  "lbl_mountain"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular10Gray600)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                                width: getHorizontalSize(50),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.blueA400,
                                                    indent: getHorizontalSize(
                                                        19)))),
                                        Padding(
                                            padding:
                                                getPadding(top: 50, right: 67),
                                            child: Text("lbl_ain_damous".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium14)),
                                        Padding(
                                            padding: getPadding(right: 96),
                                            child: Text("lbl_kaf_tunisia".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular10)),
                                        Padding(
                                            padding: getPadding(right: 25),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_70"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .black90001,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                11),
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.11))),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_tnd_person2"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .teal400,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                11),
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.11)))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 8, top: 1),
                                                      child: Text("lbl_4_9".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular11
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.11)))),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgStar,
                                                      height: getSize(15),
                                                      width: getSize(15),
                                                      margin: getMargin(
                                                          top: 1, bottom: 1))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(top: 43, right: 67),
                                            child: Text("lbl_ain_damous".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium14)),
                                        Padding(
                                            padding: getPadding(right: 96),
                                            child: Text("lbl_kaf_tunisia".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular10)),
                                        Padding(
                                            padding: getPadding(right: 25),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_70"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .black90001,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                11),
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.11))),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_tnd_person2"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .teal400,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                11),
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.11)))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 8, top: 1),
                                                      child: Text("lbl_4_9".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular11
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.11)))),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgStar,
                                                      height: getSize(15),
                                                      width: getSize(15),
                                                      margin: getMargin(
                                                          top: 1, bottom: 1))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(top: 43, right: 67),
                                            child: Text("lbl_ain_damous".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium14)),
                                        Padding(
                                            padding: getPadding(right: 96),
                                            child: Text("lbl_kaf_tunisia".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular10)),
                                        Padding(
                                            padding: getPadding(right: 25),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_70"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .black90001,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                11),
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.11))),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_tnd_person2"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .teal400,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                11),
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.11)))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 8, top: 1),
                                                      child: Text("lbl_4_9".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular11
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.11)))),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgStar,
                                                      height: getSize(15),
                                                      width: getSize(15),
                                                      margin: getMargin(
                                                          top: 1, bottom: 1))
                                                ])),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(77),
                                                width: getHorizontalSize(329),
                                                margin: getMargin(top: 34),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 1),
                                                              padding:
                                                                  getPadding(
                                                                      left: 11,
                                                                      top: 9,
                                                                      right: 11,
                                                                      bottom:
                                                                          9),
                                                              decoration: AppDecoration
                                                                  .outlineBlack90066
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .customBorderBR40),
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
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                42),
                                                                        child: Text(
                                                                            "lbl_ain_damous"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium14)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                71),
                                                                        child: Text(
                                                                            "lbl_kaf_tunisia"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular10)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                6),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.end,
                                                                            children: [
                                                                              Padding(
                                                                                  padding: getPadding(bottom: 1),
                                                                                  child: RichText(
                                                                                      text: TextSpan(children: [
                                                                                        TextSpan(text: "lbl_70".tr, style: TextStyle(color: ColorConstant.black90001, fontSize: getFontSize(11), fontFamily: 'Poppins', fontWeight: FontWeight.w400, letterSpacing: getHorizontalSize(0.11))),
                                                                                        TextSpan(text: "lbl_tnd_person2".tr, style: TextStyle(color: ColorConstant.teal400, fontSize: getFontSize(11), fontFamily: 'Poppins', fontWeight: FontWeight.w400, letterSpacing: getHorizontalSize(0.11)))
                                                                                      ]),
                                                                                      textAlign: TextAlign.left)),
                                                                              Padding(padding: getPadding(left: 8, top: 1), child: Text("lbl_4_9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular11.copyWith(letterSpacing: getHorizontalSize(0.11)))),
                                                                              CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(15), width: getSize(15), margin: getMargin(top: 1, bottom: 1))
                                                                            ]))
                                                                  ]))),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle271,
                                                          height:
                                                              getVerticalSize(
                                                                  77),
                                                          width:
                                                              getHorizontalSize(
                                                                  184),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      20)),
                                                          alignment: Alignment
                                                              .centerLeft)
                                                    ]))),
                                        Padding(
                                            padding:
                                                getPadding(top: 33, right: 67),
                                            child: Text("lbl_ain_damous".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium14)),
                                        Padding(
                                            padding: getPadding(right: 96),
                                            child: Text("lbl_kaf_tunisia".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular10)),
                                        Padding(
                                            padding: getPadding(
                                                right: 25, bottom: 33),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_70"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .black90001,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                11),
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.11))),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_tnd_person2"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .teal400,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                11),
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.11)))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 8, top: 1),
                                                      child: Text("lbl_4_9".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular11
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.11)))),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgStar,
                                                      height: getSize(15),
                                                      width: getSize(15),
                                                      margin: getMargin(
                                                          top: 1, bottom: 1))
                                                ]))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle272,
                              height: getVerticalSize(77),
                              width: getHorizontalSize(184),
                              radius:
                                  BorderRadius.circular(getHorizontalSize(20)),
                              alignment: Alignment.bottomLeft,
                              margin: getMargin(left: 18, bottom: 78)),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  height: getVerticalSize(591),
                                  width: getHorizontalSize(343),
                                  padding: getPadding(bottom: 128),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(left: 1),
                                                color: ColorConstant.whiteA700,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderBR40),
                                                child: Container(
                                                    height: getVerticalSize(77),
                                                    width:
                                                        getHorizontalSize(328),
                                                    padding: getPadding(
                                                        left: 42,
                                                        top: 4,
                                                        right: 42,
                                                        bottom: 4),
                                                    decoration: AppDecoration
                                                        .outlineBlack90066
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .customBorderBR40),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_ain_damous"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium14),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(31),
                                                                            width: getHorizontalSize(56),
                                                                            child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                              Align(alignment: Alignment.topCenter, child: Text("lbl_kaf_tunisia".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10)),
                                                                              CustomImageView(svgPath: ImageConstant.imgFavorite, height: getSize(26), width: getSize(26), alignment: Alignment.bottomLeft)
                                                                            ]))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          17),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          68),
                                                                  margin: getMargin(
                                                                      right: 17,
                                                                      bottom:
                                                                          15),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            child: Text("lbl_70_person".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsRegular11.copyWith(letterSpacing: getHorizontalSize(0.11)))),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgFile,
                                                                            height: getSize(15),
                                                                            width: getSize(15),
                                                                            alignment: Alignment.topLeft,
                                                                            margin: getMargin(left: 11))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              53),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_4_9"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular11.copyWith(letterSpacing: getHorizontalSize(0.11))),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgStar,
                                                                            height: getSize(15),
                                                                            width: getSize(15),
                                                                            margin: getMargin(top: 2, bottom: 3))
                                                                      ])))
                                                        ])))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle273,
                                            height: getVerticalSize(77),
                                            width: getHorizontalSize(184),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(20)),
                                            alignment: Alignment.bottomLeft)
                                      ]))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getSize(41),
                                  width: getSize(41),
                                  margin: getMargin(left: 122, bottom: 20),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgCloseTeal40001,
                                            height: getSize(41),
                                            width: getSize(41),
                                            alignment: Alignment.center),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgTent1,
                                            height: getSize(27),
                                            width: getSize(27),
                                            alignment: Alignment.topCenter,
                                            margin: getMargin(top: 6))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgUntitled12,
                              height: getSize(54),
                              width: getSize(54),
                              alignment: Alignment.bottomRight,
                              margin: getMargin(right: 97))
                        ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapFindyourdream() {
    Get.toNamed(
      AppRoutes.homePageContainerScreen,
    );
  }
}
