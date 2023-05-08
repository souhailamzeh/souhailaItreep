import '../controller/details_controller.dart';
import '../models/details_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

// ignore: must_be_immutable
class DetailsItemWidget extends StatelessWidget {
  DetailsItemWidget(this.detailsItemModelObj);

  DetailsItemModel detailsItemModelObj;

  var controller = Get.find<DetailsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        40,
      ),
      width: getHorizontalSize(
        254,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: getPadding(
                left: 44,
                bottom: 4,
              ),
              child: Obx(
                () => Text(
                  detailsItemModelObj.typeTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular10,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgFrame,
                  height: getSize(
                    40,
                  ),
                  width: getSize(
                    40,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      20,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                    top: 7,
                    bottom: 17,
                  ),
                  child: Obx(
                    () => Text(
                      detailsItemModelObj.nameTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRomanSemiBold12.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.5,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 13,
                    top: 6,
                    bottom: 15,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_202".tr,
                          style: TextStyle(
                            color: ColorConstant.black90001,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_tnd".tr,
                          style: TextStyle(
                            color: ColorConstant.teal400,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_person".tr,
                          style: TextStyle(
                            color: ColorConstant.black90001,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgCheckmark,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  margin: getMargin(
                    left: 3,
                    top: 3,
                    bottom: 12,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
