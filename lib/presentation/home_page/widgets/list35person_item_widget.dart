import '../controller/home_controller.dart';
import '../models/list35person_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

// ignore: must_be_immutable
class List35personItemWidget extends StatelessWidget {
  List35personItemWidget(this.list35personItemModelObj);

  List35personItemModel list35personItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        78,
      ),
      width: getHorizontalSize(
        328,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: getVerticalSize(
                17,
              ),
              width: getHorizontalSize(
                64,
              ),
              margin: getMargin(
                left: 99,
                bottom: 13,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "lbl_35_person".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular11.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.11,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgFile,
                    height: getSize(
                      15,
                    ),
                    width: getSize(
                      15,
                    ),
                    alignment: Alignment.centerLeft,
                    margin: getMargin(
                      left: 11,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: getMargin(
                bottom: 1,
              ),
              padding: getPadding(
                left: 9,
                top: 7,
                right: 9,
                bottom: 7,
              ),
              decoration: AppDecoration.outlineBlack90066.copyWith(
                borderRadius: BorderRadiusStyle.customBorderBR40,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Spacer(),
                  Padding(
                    padding: getPadding(
                      bottom: 11,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Obx(
                          () => Text(
                            list35personItemModelObj.nameTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium14,
                          ),
                        ),
                        Obx(
                          () => Text(
                            list35personItemModelObj.locationTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular10,
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_70".tr,
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
                                text: "lbl_tnd_person2".tr,
                                style: TextStyle(
                                  color: ColorConstant.cyan400,
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
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 34,
                      bottom: 11,
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
                  CustomImageView(
                    svgPath: ImageConstant.imgStar,
                    height: getSize(
                      15,
                    ),
                    width: getSize(
                      15,
                    ),
                    margin: getMargin(
                      top: 34,
                      bottom: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle15,
            height: getVerticalSize(
              77,
            ),
            width: getHorizontalSize(
              184,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                20,
              ),
            ),
            alignment: Alignment.centerLeft,
          ),
        ],
      ),
    );
  }
}
