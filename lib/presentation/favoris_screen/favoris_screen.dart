import '../favoris_screen/widgets/favoris_item_widget.dart';
import 'controller/favoris_controller.dart';
import 'models/favoris_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/custom_bottom_bar.dart';
import 'package:itreeppp/widgets/custom_button.dart';
import 'package:itreeppp/widgets/custom_floating_button.dart';

class FavorisScreen extends GetWidget<FavorisController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray20001,
            body: Container(
                width: double.maxFinite,
                margin: getMargin(top: 41),
                padding: getPadding(left: 24, right: 24),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          width: getHorizontalSize(180),
                          text: "lbl_saved".tr,
                          margin: getMargin(left: 11),
                          shape: ButtonShape.Square,
                          fontStyle: ButtonFontStyle.PoppinsSemiBold22,
                          prefixWidget: Container(
                              margin: getMargin(right: 30),
                              decoration: BoxDecoration(
                                  color: ColorConstant.black90001),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          onTap: () {
                            onTapSaved();
                          }),
                      Padding(
                          padding: getPadding(left: 14, top: 33),
                          child: Text("lbl_your_favorite".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold18)),
                      Padding(
                          padding: getPadding(left: 14, top: 32),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(18));
                              },
                              itemCount: controller.favorisModelObj.value
                                  .favorisItemList.value.length,
                              itemBuilder: (context, index) {
                                FavorisItemModel model = controller
                                    .favorisModelObj
                                    .value
                                    .favorisItemList
                                    .value[index];
                                return FavorisItemWidget(model);
                              }))),
                      Spacer(),
                      CustomImageView(
                          imagePath: ImageConstant.imgUntitled12,
                          height: getSize(54),
                          width: getSize(54),
                          alignment: Alignment.centerRight,
                          margin: getMargin(right: 86))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {}),
            floatingActionButton: CustomFloatingButton(
                height: 41,
                width: 41,
                child: CustomImageView(
                    svgPath: ImageConstant.imgFavorite,
                    height: getVerticalSize(20.5),
                    width: getHorizontalSize(20.5)))));
  }

  onTapSaved() {
    Get.toNamed(
      AppRoutes.homePageContainerScreen,
    );
  }
}
