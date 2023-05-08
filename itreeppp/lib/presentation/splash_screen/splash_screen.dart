import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 11, bottom: 11),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgU1,
                          height: getVerticalSize(281),
                          width: getHorizontalSize(360),
                          margin: getMargin(top: 206)),
                      Spacer(),
                      SizedBox(
                          width: getHorizontalSize(72),
                          child: Divider(
                              height: getVerticalSize(2),
                              thickness: getVerticalSize(2),
                              color: ColorConstant.gray900))
                    ]))));
  }
}
