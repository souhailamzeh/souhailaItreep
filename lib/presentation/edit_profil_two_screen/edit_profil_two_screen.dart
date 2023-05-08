import '../edit_profil_two_screen/widgets/edit_profil_two_item_widget.dart';
import 'controller/edit_profil_two_controller.dart';
import 'models/edit_profil_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/custom_button.dart';

class EditProfilTwoScreen extends GetWidget<EditProfilTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray20001,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 26, top: 8, right: 26, bottom: 8),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 107, top: 25),
                          child: Text("lbl_settings".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold20)),
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(16),
                          width: getSize(16),
                          margin: getMargin(left: 1, top: 14),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Padding(
                          padding: getPadding(left: 1, top: 10, right: 86),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage8,
                                height: getVerticalSize(82),
                                width: getHorizontalSize(78)),
                            Padding(
                                padding:
                                    getPadding(left: 21, top: 16, bottom: 13),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_souhaila_mzeh".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold16Black90001),
                                      Padding(
                                          padding: getPadding(top: 6),
                                          child: Text("lbl_souhailamz".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular14Black90001))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(left: 4, top: 40),
                          child: Text("lbl_profil".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold16Black90001)),
                      Padding(
                          padding: getPadding(left: 3, top: 4, right: 11),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(21));
                              },
                              itemCount: controller.editProfilTwoModelObj.value
                                  .editProfilTwoItemList.value.length,
                              itemBuilder: (context, index) {
                                EditProfilTwoItemModel model = controller
                                    .editProfilTwoModelObj
                                    .value
                                    .editProfilTwoItemList
                                    .value[index];
                                return EditProfilTwoItemWidget(model,
                                    onTapTxtEditprofil: () {
                                  onTapTxtEditprofil();
                                });
                              }))),
                      Padding(
                          padding: getPadding(left: 4, top: 21),
                          child: Text("lbl_notification".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold16Black90001)),
                      Padding(
                          padding: getPadding(top: 29, right: 11),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomButton(
                                    width: getHorizontalSize(127),
                                    text: "lbl_notification".tr,
                                    shape: ButtonShape.Square,
                                    fontStyle: ButtonFontStyle.PoppinsRegular16,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 11),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgNotificationBlueA400)),
                                    onTap: () {
                                      onTapNotification();
                                    }),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlack90001,
                                    height: getSize(14),
                                    width: getSize(14),
                                    margin: getMargin(top: 4, bottom: 6))
                              ])),
                      Padding(
                          padding: getPadding(left: 4, top: 25),
                          child: Text("lbl_regional".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold16Black90001)),
                      Padding(
                          padding: getPadding(top: 27, right: 11),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomButton(
                                    width: getHorizontalSize(109),
                                    text: "lbl_my_home".tr,
                                    shape: ButtonShape.Square,
                                    fontStyle: ButtonFontStyle.PoppinsRegular16,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 7),
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgHomeBlueA400)),
                                    onTap: () {
                                      onTapMyhome();
                                    }),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlack90001,
                                    height: getSize(14),
                                    width: getSize(14),
                                    margin: getMargin(top: 7, bottom: 5))
                              ])),
                      Padding(
                          padding: getPadding(left: 4, top: 21, right: 11),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomButton(
                                    width: getHorizontalSize(111),
                                    text: "lbl_about_use".tr,
                                    shape: ButtonShape.Square,
                                    fontStyle: ButtonFontStyle.PoppinsRegular16,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 12),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueA400),
                                        child: CustomImageView(
                                            svgPath: ImageConstant.imgVector)),
                                    onTap: () {
                                      onTapAboutuse();
                                    }),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlack90001,
                                    height: getSize(14),
                                    width: getSize(14),
                                    margin: getMargin(top: 9))
                              ])),
                      Padding(
                          padding: getPadding(left: 4, top: 26, right: 11),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomButton(
                                    width: getHorizontalSize(90),
                                    text: "lbl_log_out".tr,
                                    shape: ButtonShape.Square,
                                    fontStyle: ButtonFontStyle.PoppinsRegular16,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 13),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueA400),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlueA400)),
                                    onTap: () {
                                      onTapLogout();
                                    }),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlack90001,
                                    height: getSize(14),
                                    width: getSize(14),
                                    margin: getMargin(top: 1, bottom: 8))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 123),
                              child: SizedBox(
                                  width: getHorizontalSize(72),
                                  child: Divider(
                                      height: getVerticalSize(2),
                                      thickness: getVerticalSize(2),
                                      color: ColorConstant.gray900))))
                    ]))));
  }

  onTapTxtEditprofil() {
    Get.toNamed(AppRoutes.editProfilOneScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapNotification() {
    Get.toNamed(
      AppRoutes.editProfilScreen,
    );
  }

  onTapMyhome() {
    Get.toNamed(
      AppRoutes.homePageContainerScreen,
    );
  }

  onTapAboutuse() {
    Get.toNamed(
      AppRoutes.aboutUseScreen,
    );
  }

  onTapLogout() {
    Get.toNamed(
      AppRoutes.logOutScreen,
    );
  }
}
