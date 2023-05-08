import 'controller/task_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/custom_button.dart';

class TaskPageScreen extends GetWidget<TaskPageController> {
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
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(left: 1, top: 62, right: 1),
                                  padding: getPadding(
                                      left: 21, top: 32, right: 21, bottom: 32),
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder30),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(484),
                                            width: getHorizontalSize(267),
                                            margin: getMargin(top: 4),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup11,
                                                      height:
                                                          getVerticalSize(243),
                                                      width: getHorizontalSize(
                                                          255),
                                                      alignment:
                                                          Alignment.topCenter),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 3),
                                                          padding: getPadding(
                                                              left: 29,
                                                              top: 7,
                                                              right: 29,
                                                              bottom: 7),
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
                                                                    width:
                                                                        getHorizontalSize(
                                                                            204),
                                                                    margin: getMargin(
                                                                        top:
                                                                            112),
                                                                    child: Text(
                                                                        "msg_we_have_bunch_of"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular17))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              bottom: 167),
                                                          decoration: AppDecoration
                                                              .txtOutlineBlack9003f,
                                                          child: Text(
                                                              "msg_there_is_much_more"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium27
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.27)))))
                                                ])),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgGroup3,
                                            height: getVerticalSize(9),
                                            width: getHorizontalSize(47),
                                            margin: getMargin(top: 19))
                                      ]))),
                          CustomButton(
                              height: getVerticalSize(34),
                              width: getHorizontalSize(89),
                              text: "lbl_continue".tr,
                              margin: getMargin(top: 18),
                              fontStyle: ButtonFontStyle.PoppinsMedium15,
                              onTap: () {
                                onTapContinue();
                              },
                              alignment: Alignment.centerRight),
                          Padding(
                              padding: getPadding(top: 40),
                              child: SizedBox(
                                  width: getHorizontalSize(72),
                                  child: Divider(
                                      height: getVerticalSize(2),
                                      thickness: getVerticalSize(2),
                                      color: ColorConstant.gray900)))
                        ])))));
  }

  onTapContinue() {
    Get.toNamed(
      AppRoutes.registreScreen,
    );
  }
}
