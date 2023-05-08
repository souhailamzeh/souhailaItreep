import 'controller/task_page_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

class TaskPageOneScreen extends GetWidget<TaskPageOneController> {
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
                        getPadding(left: 24, top: 11, right: 24, bottom: 11),
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
                                      padding: getPadding(top: 23),
                                      child: Text("lbl_skip".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium20
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.2)))))),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(left: 1, top: 8, right: 1),
                                  padding: getPadding(
                                      left: 23, top: 31, right: 23, bottom: 31),
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder30),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            height: getVerticalSize(489),
                                            width: getHorizontalSize(264),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup2,
                                                      height:
                                                          getVerticalSize(227),
                                                      width: getHorizontalSize(
                                                          234),
                                                      alignment:
                                                          Alignment.topCenter),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          padding: getPadding(
                                                              left: 34,
                                                              top: 29,
                                                              right: 34,
                                                              bottom: 29),
                                                          decoration: AppDecoration
                                                              .outlineWhiteA70033
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder20),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Container(
                                                                    margin: getMargin(
                                                                        top:
                                                                            44),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .txtOutlineBlack9003f,
                                                                    child: Text(
                                                                        "lbl_your_task"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium27
                                                                            .copyWith(letterSpacing: getHorizontalSize(0.27)))),
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            193),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                5),
                                                                    child: Text(
                                                                        "msg_i_always_reminds"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular17))
                                                              ])))
                                                ])),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgGroup3,
                                            height: getVerticalSize(9),
                                            width: getHorizontalSize(47),
                                            margin:
                                                getMargin(top: 19, bottom: 1),
                                            onTap: () {
                                              onTapImgGroupthree();
                                            })
                                      ]))),
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
      AppRoutes.taskPageTwoScreen,
    );
  }
}
