import '../about_use_screen/widgets/listtype_item_widget.dart';
import 'controller/about_use_controller.dart';
import 'models/listtype_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_subtitle.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';

class AboutUseScreen extends GetWidget<AboutUseController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray20001,
            appBar: CustomAppBar(
                height: getVerticalSize(75),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(16),
                    width: getSize(16),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 24, top: 19, bottom: 20),
                    onTap: () {
                      onTapArrowleft19();
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_how_to_use".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 23, top: 12, right: 23, bottom: 12),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 2, top: 15),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(23));
                              },
                              itemCount: controller.aboutUseModelObj.value
                                  .listtypeItemList.value.length,
                              itemBuilder: (context, index) {
                                ListtypeItemModel model = controller
                                    .aboutUseModelObj
                                    .value
                                    .listtypeItemList
                                    .value[index];
                                return ListtypeItemWidget(model);
                              }))),
                      Padding(
                          padding: getPadding(top: 289),
                          child: SizedBox(
                              width: getHorizontalSize(72),
                              child: Divider(
                                  height: getVerticalSize(2),
                                  thickness: getVerticalSize(2),
                                  color: ColorConstant.gray900)))
                    ]))));
  }

  onTapArrowleft19() {
    Get.back();
  }
}
