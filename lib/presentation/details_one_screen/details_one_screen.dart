import 'controller/details_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_title.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';

class DetailsOneScreen extends GetWidget<DetailsOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_details".tr),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(15),
                      width: getHorizontalSize(13),
                      imagePath: ImageConstant.imgClose1,
                      margin:
                          getMargin(left: 28, top: 19, right: 28, bottom: 21),
                      onTap: () {
                        onTapCloseone();
                      })
                ]),
            body: Container(
                width: getHorizontalSize(279),
                padding: getPadding(left: 15, top: 7, right: 15, bottom: 7),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(228),
                              margin: getMargin(left: 12, right: 6),
                              child: Text("msg_zenzen_is_a_beautiful".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsRegular18))),
                      Padding(
                          padding: getPadding(left: 6, top: 17),
                          child: Text("lbl_activities".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium19.copyWith(
                                  letterSpacing: getHorizontalSize(0.19)))),
                      Padding(
                          padding: getPadding(left: 6, top: 6),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle105,
                                    height: getVerticalSize(93),
                                    width: getHorizontalSize(73),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(10)),
                                    margin: getMargin(top: 1)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle106,
                                    height: getVerticalSize(94),
                                    width: getHorizontalSize(74),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(10))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle107,
                                    height: getVerticalSize(90),
                                    width: getHorizontalSize(71),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(10)),
                                    margin: getMargin(top: 2, bottom: 2))
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 59, right: 55, bottom: 17),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle108,
                      height: getVerticalSize(93),
                      width: getHorizontalSize(73),
                      radius: BorderRadius.circular(getHorizontalSize(10))),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle109,
                      height: getVerticalSize(93),
                      width: getHorizontalSize(73),
                      radius: BorderRadius.circular(getHorizontalSize(10)),
                      margin: getMargin(left: 16))
                ]))));
  }

  onTapCloseone() {
    Get.toNamed(
      AppRoutes.detailsLocationOneScreen,
    );
  }
}
