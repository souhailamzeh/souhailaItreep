import 'controller/go_back_page_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class GoBackPageOneScreen extends GetWidget<GoBackPageOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 13,
            top: 12,
            right: 13,
            bottom: 12,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage6,
                height: getVerticalSize(
                  327,
                ),
                width: getHorizontalSize(
                  248,
                ),
                margin: getMargin(
                  top: 47,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    318,
                  ),
                  margin: getMargin(
                    top: 49,
                    right: 16,
                  ),
                  child: Text(
                    "msg_your_password_changed".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14,
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  37,
                ),
                width: getHorizontalSize(
                  192,
                ),
                text: "lbl_go_back".tr,
                margin: getMargin(
                  top: 47,
                ),
              ),
              Spacer(),
              SizedBox(
                width: getHorizontalSize(
                  72,
                ),
                child: Divider(
                  height: getVerticalSize(
                    2,
                  ),
                  thickness: getVerticalSize(
                    2,
                  ),
                  color: ColorConstant.gray900,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
