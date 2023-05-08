import '../controller/prepare_your_bag_controller.dart';
import '../models/prepare_your_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class PrepareYourItemWidget extends StatelessWidget {
  PrepareYourItemWidget(this.prepareYourItemModelObj);

  PrepareYourItemModel prepareYourItemModelObj;

  var controller = Get.find<PrepareYourBagController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomIconButton(
          height: 22,
          width: 22,
          child: CustomImageView(
            svgPath: ImageConstant.imgGrid,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 7,
          ),
          child: Text(
            "lbl_0".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold15.copyWith(
              letterSpacing: getHorizontalSize(
                0.15,
              ),
            ),
          ),
        ),
        Container(
          margin: getMargin(
            left: 9,
          ),
          padding: getPadding(
            left: 5,
            top: 10,
            right: 5,
            bottom: 10,
          ),
          decoration: AppDecoration.fillCyan400.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  2,
                ),
                width: getHorizontalSize(
                  12,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
