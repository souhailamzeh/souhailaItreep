import 'controller/details_location_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';
import 'package:readmore/readmore.dart';

class DetailsLocationOneScreen extends GetWidget<DetailsLocationOneController> {
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
                                imagePath: ImageConstant.imgRectangle1,
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
                                                    onTapArrowleft7();
                                                  }),
                                              actions: [
                                                AppbarImage(
                                                    height: getVerticalSize(24),
                                                    width:
                                                        getHorizontalSize(72),
                                                    svgPath:
                                                        ImageConstant.imgCar,
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
                                          Padding(
                                              padding: getPadding(top: 27),
                                              child: Text("lbl_zenzen".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular38
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.38)))),
                                          Text("lbl_ain_drahem".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular15
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.15))),
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
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 26,
                                                    right: 10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgRectangle3,
                                                          height:
                                                              getVerticalSize(
                                                                  214),
                                                          width:
                                                              getHorizontalSize(
                                                                  156),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      22))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  186),
                                                          width:
                                                              getHorizontalSize(
                                                                  136),
                                                          margin: getMargin(
                                                              top: 14,
                                                              bottom: 14),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle3186x136,
                                                                    height:
                                                                        getVerticalSize(
                                                                            186),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            136),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            22)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapTxtTen();
                                                                        },
                                                                        child: Padding(padding: getPadding(left: 51), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold17.copyWith(letterSpacing: getHorizontalSize(0.17))))))
                                                              ]))
                                                    ]))),
                                        Padding(
                                            padding:
                                                getPadding(left: 7, top: 24),
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
                                            width: getHorizontalSize(321),
                                            margin: getMargin(left: 6, top: 17),
                                            child: ReadMoreText(
                                                "msg_this_is_a_quaint".tr,
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
                                                getPadding(left: 8, top: 28),
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
                                                                text:
                                                                    "lbl_prepare_you_bag"
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
                                                                            8),
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightWhiteA700)),
                                                                onTap: () {
                                                                  onTapPrepareyoubag();
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

  onTapArrowleft7() {
    Get.back();
  }

  onTapTxtTen() {
    Get.toNamed(
      AppRoutes.photoOneScreen,
    );
  }

  onTapPrepareyoubag() {
    Get.toNamed(
      AppRoutes.prepareYourBagScreen,
    );
  }
}
