import '../edit_profil_screen/widgets/edit_profil_item_widget.dart';
import 'controller/edit_profil_controller.dart';
import 'models/edit_profil_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';

class EditProfilScreen extends GetWidget<EditProfilController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray20001,
            appBar: CustomAppBar(
                height: getVerticalSize(74),
                leadingWidth: 43,
                leading: AppbarImage(
                    height: getSize(16),
                    width: getSize(16),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 27, top: 20, bottom: 19),
                    onTap: () {
                      onTapArrowleft14();
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_notification".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 24, top: 8, right: 24, bottom: 8),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 6, top: 44),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(22));
                              },
                              itemCount: controller.editProfilModelObj.value
                                  .editProfilItemList.value.length,
                              itemBuilder: (context, index) {
                                EditProfilItemModel model = controller
                                    .editProfilModelObj
                                    .value
                                    .editProfilItemList
                                    .value[index];
                                return EditProfilItemWidget(model);
                              }))),
                      Padding(
                          padding: getPadding(top: 461),
                          child: SizedBox(
                              width: getHorizontalSize(72),
                              child: Divider(
                                  height: getVerticalSize(2),
                                  thickness: getVerticalSize(2),
                                  color: ColorConstant.gray900)))
                    ]))));
  }

  onTapArrowleft14() {
    Get.back();
  }
}
