import '../controller/home_controller.dart';
import '../models/listrectanglete_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

// ignore: must_be_immutable
class ListrectangleteItemWidget extends StatelessWidget {
  ListrectangleteItemWidget(this.listrectangleteItemModelObj,
      {this.onTapImgRectangleten});

  ListrectangleteItemModel listrectangleteItemModelObj;

  var controller = Get.find<HomeController>();

  VoidCallback? onTapImgRectangleten;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          147,
        ),
        width: getHorizontalSize(
          185,
        ),
        margin: getMargin(
          right: 24,
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle10,
              height: getVerticalSize(
                126,
              ),
              width: getHorizontalSize(
                184,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  20,
                ),
              ),
              alignment: Alignment.topCenter,
              onTap: () {
                onTapImgRectangleten?.call();
              },
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: getMargin(
                  top: 108,
                  right: 1,
                ),
                padding: getPadding(
                  left: 2,
                  right: 2,
                ),
                decoration: AppDecoration.outlineBlack90066.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderBL20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 5,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Obx(
                            () => Text(
                              listrectangleteItemModelObj.nameTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14,
                            ),
                          ),
                          Obx(
                            () => Text(
                              listrectangleteItemModelObj.locationTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        32,
                      ),
                      width: getHorizontalSize(
                        91,
                      ),
                      margin: getMargin(
                        left: 6,
                        top: 2,
                        bottom: 4,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_35".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black90001,
                                      fontSize: getFontSize(
                                        11,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: getHorizontalSize(
                                        0.11,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_tnd_person".tr,
                                    style: TextStyle(
                                      color: ColorConstant.blueA400,
                                      fontSize: getFontSize(
                                        11,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: getHorizontalSize(
                                        0.11,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: getPadding(
                                right: 20,
                              ),
                              child: Text(
                                "lbl_4_9".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular11.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.11,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgStar,
                            height: getSize(
                              15,
                            ),
                            width: getSize(
                              15,
                            ),
                            alignment: Alignment.bottomRight,
                            margin: getMargin(
                              right: 3,
                              bottom: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
