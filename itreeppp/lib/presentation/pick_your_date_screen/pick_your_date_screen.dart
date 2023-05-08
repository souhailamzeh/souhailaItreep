import '../pick_your_date_screen/widgets/pick_your_date_item_widget.dart';
import 'controller/pick_your_date_controller.dart';
import 'models/pick_your_date_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';

class PickYourDateScreen extends GetWidget<PickYourDateController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray20001,
            appBar: CustomAppBar(
                height: getVerticalSize(84),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(16),
                    width: getSize(16),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 24, top: 20, bottom: 19),
                    onTap: () {
                      onTapArrowleft9();
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_pick_your_date".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 10, bottom: 10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 13),
                              padding: getPadding(
                                  left: 13, top: 12, right: 13, bottom: 12),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(30),
                                            width: getHorizontalSize(305),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                          "lbl_01_jul_2023".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold20)),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 5,
                                                              bottom: 7),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage2,
                                                                    height:
                                                                        getSize(
                                                                            16),
                                                                    width:
                                                                        getSize(
                                                                            16)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage3,
                                                                    height:
                                                                        getSize(
                                                                            16),
                                                                    width:
                                                                        getSize(
                                                                            16))
                                                              ])))
                                                ]))),
                                    Padding(
                                        padding: getPadding(
                                            left: 8, top: 28, right: 8),
                                        child: Row(children: [
                                          Text("lbl_s".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsRegular24),
                                          Padding(
                                              padding: getPadding(left: 33),
                                              child: Text("lbl_m".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular24)),
                                          Padding(
                                              padding: getPadding(left: 30),
                                              child: Text("lbl_t".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular24)),
                                          Padding(
                                              padding: getPadding(left: 38),
                                              child: Text("lbl_w".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular24)),
                                          Padding(
                                              padding: getPadding(left: 27),
                                              child: Text("lbl_t2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular24)),
                                          Padding(
                                              padding: getPadding(left: 38),
                                              child: Text("lbl_f".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular24)),
                                          Padding(
                                              padding: getPadding(left: 38),
                                              child: Text("lbl_s".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular24))
                                        ])),
                                    Container(
                                        height: getVerticalSize(126),
                                        width: getHorizontalSize(324),
                                        margin: getMargin(left: 4, top: 11),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(31),
                                                      width: getHorizontalSize(
                                                          186),
                                                      margin:
                                                          getMargin(right: 47),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .cyan400,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      15))))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 3),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Text(
                                                                      "lbl_28"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular20),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              26),
                                                                      child: Text(
                                                                          "lbl_29"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular20)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              22),
                                                                      child: Text(
                                                                          "lbl_30"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular20)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              34),
                                                                      child: Text(
                                                                          "lbl_31"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular20)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              36),
                                                                      child: Text(
                                                                          "lbl_1"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular20Black90001)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              40),
                                                                      child: Text(
                                                                          "lbl_2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular20Black90001)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              39),
                                                                      child: Text(
                                                                          "lbl_3"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular20Black90001))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            91,
                                                                        top: 65,
                                                                        right:
                                                                            44),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              31),
                                                                          width: getSize(
                                                                              31),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.cyan400,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(15)))),
                                                                      Container(
                                                                          height: getSize(
                                                                              31),
                                                                          width: getSize(
                                                                              31),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.cyan400,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(15))))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text("lbl_4".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular20Black90001),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 40),
                                                            child: Text(
                                                                "lbl_5".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 32),
                                                            child: Text(
                                                                "lbl_6".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 46),
                                                            child: Text(
                                                                "lbl_7".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 38),
                                                            child: Text(
                                                                "lbl_8".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 34),
                                                            child: Text(
                                                                "lbl_9".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 38),
                                                            child: Text(
                                                                "lbl_103".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text("lbl_11".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular20Black90001),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 36),
                                                            child: Text(
                                                                "lbl_12".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 28),
                                                            child: Text(
                                                                "lbl_13".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 37),
                                                            child: Text(
                                                                "lbl_14".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 34),
                                                            child: Text(
                                                                "lbl_15".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 27),
                                                            child: Text(
                                                                "lbl_16".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 34),
                                                            child: Text(
                                                                "lbl_17".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular20Black90001))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 12),
                                        child: Obx(() => ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(17));
                                            },
                                            itemCount: controller
                                                .pickYourDateModelObj
                                                .value
                                                .pickYourDateItemList
                                                .value
                                                .length,
                                            itemBuilder: (context, index) {
                                              PickYourDateItemModel model =
                                                  controller
                                                      .pickYourDateModelObj
                                                      .value
                                                      .pickYourDateItemList
                                                      .value[index];
                                              return PickYourDateItemWidget(
                                                  model);
                                            }))),
                                    Padding(
                                        padding: getPadding(
                                            top: 43, right: 13, bottom: 23),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(121),
                                                  margin: getMargin(top: 3),
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 1,
                                                      right: 28,
                                                      bottom: 1),
                                                  decoration: AppDecoration
                                                      .txtFillGray200ad
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder15),
                                                  child: Text("lbl_13_16".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold20)),
                                              Spacer(),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgCloudy1,
                                                  height: getSize(32),
                                                  width: getSize(32),
                                                  margin: getMargin(bottom: 2)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 6,
                                                      top: 7,
                                                      bottom: 1),
                                                  child: Text("lbl_25".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold20)),
                                              Container(
                                                  height: getSize(7),
                                                  width: getSize(7),
                                                  margin: getMargin(
                                                      left: 1,
                                                      top: 8,
                                                      bottom: 19),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  3)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .blueA400,
                                                          width:
                                                              getHorizontalSize(
                                                                  1))))
                                            ]))
                                  ]))),
                      GestureDetector(
                          onTap: () {
                            onTapRowdeleteall();
                          },
                          child: Padding(
                              padding: getPadding(left: 33, top: 56, right: 17),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 8, bottom: 7),
                                        child: Text("lbl_delete_all".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular15Bluegray700
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.1)))),
                                    CustomButton(
                                        height: getVerticalSize(39),
                                        width: getHorizontalSize(134),
                                        text: "lbl_next".tr,
                                        shape: ButtonShape.RoundedBorder19,
                                        padding: ButtonPadding.PaddingAll8,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsMedium15)
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                              width: getHorizontalSize(104),
                              child: Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.blueA400,
                                  indent: getHorizontalSize(33)))),
                      Padding(
                          padding: getPadding(top: 92),
                          child: SizedBox(
                              width: getHorizontalSize(72),
                              child: Divider(
                                  height: getVerticalSize(2),
                                  thickness: getVerticalSize(2),
                                  color: ColorConstant.gray900)))
                    ]))));
  }

  onTapRowdeleteall() {
    Get.toNamed(
      AppRoutes.confirmationScreen,
    );
  }

  onTapArrowleft9() {
    Get.back();
  }
}
