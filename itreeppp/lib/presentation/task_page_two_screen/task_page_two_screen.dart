import 'controller/task_page_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

class TaskPageTwoScreen extends GetWidget<TaskPageTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgTaskpageone),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 14, top: 11, right: 14, bottom: 11),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.centerRight,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapTxtSkip();
                                  },
                                  child: Padding(
                                      padding: getPadding(top: 23, right: 9),
                                      child: Text("lbl_skip".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium20
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.2)))))),
                          Container(
                              height: getVerticalSize(580),
                              width: getHorizontalSize(328),
                              margin: getMargin(top: 8),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin:
                                                getMargin(left: 8, right: 10),
                                            padding: getPadding(
                                                left: 131,
                                                top: 32,
                                                right: 131,
                                                bottom: 32),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder30),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Spacer(),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup3,
                                                      height:
                                                          getVerticalSize(9),
                                                      width:
                                                          getHorizontalSize(47),
                                                      onTap: () {
                                                        onTapImgGroupthree();
                                                      })
                                                ]))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGroup2Gray200,
                                        height: getVerticalSize(243),
                                        width: getHorizontalSize(328),
                                        alignment: Alignment.topCenter,
                                        margin: getMargin(top: 14)),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            margin: getMargin(
                                                left: 31,
                                                right: 33,
                                                bottom: 60),
                                            padding: getPadding(
                                                left: 7,
                                                top: 33,
                                                right: 7,
                                                bottom: 33),
                                            decoration: AppDecoration
                                                .outlineWhiteA70033
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Container(
                                                      margin:
                                                          getMargin(top: 41),
                                                      decoration: AppDecoration
                                                          .txtOutlineBlack9003f,
                                                      child: Text(
                                                          "msg_track_your_fitness"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium27
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.27)))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          213),
                                                      margin: getMargin(
                                                          left: 18,
                                                          top: 4,
                                                          right: 17),
                                                      child: Text(
                                                          "msg_fitness_is_one_of"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtPoppinsRegular17Bluegray900))
                                                ])))
                                  ])),
                          Padding(
                              padding: getPadding(top: 92),
                              child: SizedBox(
                                  width: getHorizontalSize(72),
                                  child: Divider(
                                      height: getVerticalSize(2),
                                      thickness: getVerticalSize(2),
                                      color: ColorConstant.gray900)))
                        ])))));
  }

  onTapTxtSkip() {
    Get.toNamed(
      AppRoutes.registreScreen,
    );
  }

  onTapImgGroupthree() {
    Get.toNamed(
      AppRoutes.taskPageScreen,
    );
  }
}
