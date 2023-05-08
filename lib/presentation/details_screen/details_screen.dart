import '../details_screen/widgets/details_item_widget.dart';
import 'controller/details_controller.dart';
import 'models/details_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/appbar_title.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';

class DetailsScreen extends GetWidget<DetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(67),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_details".tr),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(15),
                      width: getHorizontalSize(13),
                      imagePath: ImageConstant.imgClose1,
                      margin:
                          getMargin(left: 28, top: 19, right: 28, bottom: 21),
                      onTap: () {
                        onTapCloseone1();
                      })
                ]),
            body: Container(
                width: getHorizontalSize(279),
                padding: getPadding(left: 11, top: 37, right: 11, bottom: 37),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: getHorizontalSize(235),
                          margin: getMargin(left: 13, right: 7),
                          child: Text("msg_tamaghza_is_a_city3".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsRegular18)),
                      Expanded(
                          child: Padding(
                              padding: getPadding(left: 3, top: 40),
                              child: Obx(() => ListView.separated(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(24));
                                  },
                                  itemCount: controller.detailsModelObj.value
                                      .detailsItemList.value.length,
                                  itemBuilder: (context, index) {
                                    DetailsItemModel model = controller
                                        .detailsModelObj
                                        .value
                                        .detailsItemList
                                        .value[index];
                                    return DetailsItemWidget(model);
                                  }))))
                    ]))));
  }

  onTapCloseone1() {
    Get.toNamed(
      AppRoutes.detailsLocationScreen,
    );
  }
}
