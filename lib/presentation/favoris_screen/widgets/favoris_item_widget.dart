import '../controller/favoris_controller.dart';
import '../models/favoris_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

// ignore: must_be_immutable
class FavorisItemWidget extends StatelessWidget {
  FavorisItemWidget(this.favorisItemModelObj);

  FavorisItemModel favorisItemModelObj;

  var controller = Get.find<FavorisController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBlack9003f1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle32,
            height: getVerticalSize(
              60,
            ),
            width: getHorizontalSize(
              146,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                10,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 5,
              right: 7,
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Obx(
                          () => Text(
                            favorisItemModelObj.nameTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium14,
                          ),
                        ),
                        Obx(
                          () => Text(
                            favorisItemModelObj.locationTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular10,
                          ),
                        ),
                      ],
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgFavoriteBlack90001,
                      height: getSize(
                        18,
                      ),
                      width: getSize(
                        18,
                      ),
                      margin: getMargin(
                        left: 33,
                        top: 2,
                        bottom: 12,
                      ),
                    ),
                  ],
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
