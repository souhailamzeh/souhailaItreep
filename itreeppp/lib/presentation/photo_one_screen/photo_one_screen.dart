import 'controller/photo_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

class PhotoOneScreen extends GetWidget<PhotoOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: getHorizontalSize(279),
                padding: getPadding(left: 20, top: 30, right: 20, bottom: 30),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 1, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Padding(
                                        padding: getPadding(right: 11),
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle105137x108,
                                                  height: getVerticalSize(137),
                                                  width: getHorizontalSize(108),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(10))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle1051,
                                                  height: getVerticalSize(137),
                                                  width: getHorizontalSize(108),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(10)),
                                                  margin: getMargin(top: 17)),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle1052,
                                                  height: getVerticalSize(137),
                                                  width: getHorizontalSize(108),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(10)),
                                                  margin: getMargin(top: 23))
                                            ]))),
                                Expanded(
                                    child: Padding(
                                        padding:
                                            getPadding(left: 11, bottom: 64),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgClose1,
                                                  height: getVerticalSize(15),
                                                  width: getHorizontalSize(13),
                                                  margin: getMargin(right: 3),
                                                  onTap: () {
                                                    onTapImgCloseone();
                                                  }),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle1053,
                                                  height: getVerticalSize(137),
                                                  width: getHorizontalSize(108),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(10)),
                                                  margin: getMargin(top: 63)),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle1054,
                                                  height: getVerticalSize(137),
                                                  width: getHorizontalSize(108),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(10)),
                                                  margin: getMargin(top: 35))
                                            ])))
                              ]))
                    ]))));
  }

  onTapImgCloseone() {
    Get.toNamed(
      AppRoutes.detailsLocationOneScreen,
    );
  }
}
