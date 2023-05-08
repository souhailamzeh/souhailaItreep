import 'controller/photo_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

class PhotoScreen extends GetWidget<PhotoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray500,
            body: Container(
                width: getHorizontalSize(279),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder30),
                          child: Container(
                              height: getVerticalSize(532),
                              width: getHorizontalSize(279),
                              padding: getPadding(
                                  left: 20, top: 27, right: 20, bottom: 27),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder30),
                              child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(top: 3),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle1055,
                                                            height:
                                                                getVerticalSize(
                                                                    137),
                                                            width:
                                                                getHorizontalSize(
                                                                    108),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        10))),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle1056,
                                                            height:
                                                                getVerticalSize(
                                                                    137),
                                                            width:
                                                                getHorizontalSize(
                                                                    108),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        10)),
                                                            margin: getMargin(
                                                                top: 17)),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle1057,
                                                            height:
                                                                getVerticalSize(
                                                                    137),
                                                            width:
                                                                getHorizontalSize(
                                                                    108),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        10)),
                                                            margin: getMargin(
                                                                top: 23))
                                                      ]),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 22,
                                                          top: 79,
                                                          bottom: 64),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle1058,
                                                                height:
                                                                    getVerticalSize(
                                                                        137),
                                                                width:
                                                                    getHorizontalSize(
                                                                        108),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            10))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle1059,
                                                                height:
                                                                    getVerticalSize(
                                                                        137),
                                                                width:
                                                                    getHorizontalSize(
                                                                        108),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            10)),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            35))
                                                          ]))
                                                ]))),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgClose1,
                                        height: getVerticalSize(15),
                                        width: getHorizontalSize(13),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(right: 2),
                                        onTap: () {
                                          onTapImgCloseone();
                                        })
                                  ])))
                    ]))));
  }

  onTapImgCloseone() {
    Get.toNamed(
      AppRoutes.detailsLocationScreen,
    );
  }
}
