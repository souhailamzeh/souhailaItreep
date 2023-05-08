import 'controller/changer_profil_controller.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';
import 'package:itreeppp/widgets/custom_text_form_field.dart';

class ChangerProfilScreen extends GetWidget<ChangerProfilController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray20001,
            appBar: CustomAppBar(
                height: getVerticalSize(77),
                leadingWidth: 43,
                leading: AppbarImage(
                    height: getSize(16),
                    width: getSize(16),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 27, top: 17, bottom: 22),
                    onTap: () {
                      onTapArrowleft15();
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_change_password".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 22, top: 8, right: 22, bottom: 8),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(311),
                          margin: getMargin(top: 48),
                          child: Text("msg_to_get_your_new".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular14)),
                      Padding(
                          padding: getPadding(top: 36),
                          child: Text("lbl_phone".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular17Black90001)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.phonenumberController,
                          hintText: "lbl_216".tr,
                          margin: getMargin(top: 11, right: 6),
                          variant: TextFormFieldVariant.OutlineBlack9003f_1,
                          fontStyle: TextFormFieldFontStyle.PoppinsRegular17,
                          textInputAction: TextInputAction.done),
                      CustomButton(
                          height: getVerticalSize(37),
                          width: getHorizontalSize(192),
                          text: "lbl_send".tr,
                          margin: getMargin(left: 56, top: 41),
                          onTap: () {
                            onTapSend();
                          }),
                      Spacer(),
                      Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                              width: getHorizontalSize(72),
                              child: Divider(
                                  height: getVerticalSize(2),
                                  thickness: getVerticalSize(2),
                                  color: ColorConstant.gray900)))
                    ]))));
  }

  onTapSend() {
    Get.toNamed(
      AppRoutes.confimOtpPageTwoScreen,
    );
  }

  onTapArrowleft15() {
    Get.back();
  }
}
