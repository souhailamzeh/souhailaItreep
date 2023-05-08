import 'controller/en_fin_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/custom_button.dart';

class EnFinScreen extends GetWidget<EnFinController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray20001,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 48, top: 10, right: 48, bottom: 10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 37),
                          child: Text("lbl_thank_you".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold25)),
                      CustomImageView(
                          svgPath: ImageConstant.imgGroup53,
                          height: getVerticalSize(26),
                          width: getHorizontalSize(264),
                          margin: getMargin(top: 30)),
                      CustomImageView(
                          imagePath: ImageConstant.imgImage10,
                          height: getVerticalSize(232),
                          width: getHorizontalSize(182),
                          margin: getMargin(top: 9)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(228),
                              margin: getMargin(left: 7, top: 10, right: 28),
                              child: Text("msg_you_reservation".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular18))),
                      CustomImageView(
                          imagePath: ImageConstant.imgCommentgenerer,
                          height: getSize(141),
                          width: getSize(141),
                          margin: getMargin(top: 5)),
                      CustomButton(
                          height: getVerticalSize(39),
                          text: "lbl_go_back_to_home".tr,
                          margin: getMargin(left: 37, top: 22, right: 37),
                          shape: ButtonShape.RoundedBorder19,
                          padding: ButtonPadding.PaddingAll8,
                          fontStyle: ButtonFontStyle.PoppinsMedium15,
                          onTap: () {
                            onTapGobacktohome();
                          }),
                      Padding(
                          padding: getPadding(top: 34),
                          child: SizedBox(
                              width: getHorizontalSize(72),
                              child: Divider(
                                  height: getVerticalSize(2),
                                  thickness: getVerticalSize(2),
                                  color: ColorConstant.gray900)))
                    ]))));
  }

  onTapGobacktohome() {
    Get.toNamed(
      AppRoutes.homePageContainerScreen,
    );
  }
}
