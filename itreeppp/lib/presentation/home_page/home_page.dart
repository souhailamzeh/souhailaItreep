import '../home_page/widgets/list35person_item_widget.dart';
import '../home_page/widgets/listrectanglete_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_model.dart';
import 'models/list35person_item_model.dart';
import 'models/listrectanglete_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/app_bar/appbar_image.dart';
import 'package:itreeppp/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray20001,
            appBar: CustomAppBar(
                height: getVerticalSize(79),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(39),
                    width: getSize(39),
                    imagePath: ImageConstant.imgImage8,
                    margin: getMargin(left: 9, top: 8, bottom: 8),
                    onTap: () {
                      onTapImageeight();
                    }),
                title: Padding(
                    padding: getPadding(left: 11),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(right: 20),
                              child: Row(children: [
                                Container(
                                    width: getHorizontalSize(67),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_welcome2".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.blueGray700,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: " \n".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.blueGray700,
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "        ".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.black90001,
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w600))
                                        ]),
                                        textAlign: TextAlign.center)),
                                AppbarImage(
                                    height: getSize(18),
                                    width: getSize(18),
                                    svgPath: ImageConstant.imgWavinghand,
                                    margin: getMargin(left: 14, top: 3))
                              ])),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Text("lbl_souhaila_mzeh".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.txtPoppinsSemiBold16Black90001))
                        ])),
                actions: [
                  Container(
                      margin:
                          getMargin(left: 18, top: 7, right: 18, bottom: 10),
                      padding: getPadding(left: 4, top: 5, right: 4, bottom: 5),
                      decoration: AppDecoration.fillGray200.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            AppbarImage(
                                height: getSize(24),
                                width: getSize(24),
                                svgPath: ImageConstant.imgNotification,
                                margin: getMargin(left: 1, top: 4),
                                onTap: () {
                                  onTapNotification();
                                })
                          ]))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 27),
                    child: Padding(
                        padding: getPadding(left: 13),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(161),
                                  width: getHorizontalSize(333),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle8,
                                            height: getVerticalSize(161),
                                            width: getHorizontalSize(333),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(20)),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 212, top: 127),
                                                padding: getPadding(
                                                    left: 11,
                                                    top: 5,
                                                    right: 11,
                                                    bottom: 5),
                                                decoration: AppDecoration
                                                    .fillCyan40089
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL100),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text(
                                                              "lbl_offre_50".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular14WhiteA700)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVolume,
                                                          height: getSize(20),
                                                          width: getSize(20),
                                                          margin: getMargin(
                                                              left: 4, top: 2))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 6, top: 30, right: 16),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Text("lbl_recommended".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular16),
                                            Spacer(),
                                            Padding(
                                                padding: getPadding(
                                                    top: 4, bottom: 2),
                                                child: Text("lbl_view_all".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowright,
                                                height: getSize(20),
                                                width: getSize(20),
                                                margin:
                                                    getMargin(left: 6, top: 4))
                                          ]))),
                              Container(
                                  height: getVerticalSize(166),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(top: 19),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(24));
                                      },
                                      itemCount: controller.homeModelObj.value
                                          .listrectangleteItemList.value.length,
                                      itemBuilder: (context, index) {
                                        ListrectangleteItemModel model =
                                            controller
                                                .homeModelObj
                                                .value
                                                .listrectangleteItemList
                                                .value[index];
                                        return ListrectangleteItemWidget(model,
                                            onTapImgRectangleten: () {
                                          onTapImgRectangleten();
                                        });
                                      }))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 6, top: 24, right: 16),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("lbl_popular".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular16),
                                            Spacer(),
                                            Padding(
                                                padding: getPadding(
                                                    top: 2, bottom: 3),
                                                child: Text("lbl_view_all".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowright,
                                                height: getSize(20),
                                                width: getSize(20),
                                                margin: getMargin(
                                                    left: 6, top: 2, bottom: 1))
                                          ]))),
                              Padding(
                                  padding: getPadding(top: 13, right: 18),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(13));
                                      },
                                      itemCount: controller.homeModelObj.value
                                          .list35personItemList.value.length,
                                      itemBuilder: (context, index) {
                                        List35personItemModel model = controller
                                            .homeModelObj
                                            .value
                                            .list35personItemList
                                            .value[index];
                                        return List35personItemWidget(model);
                                      })))
                            ]))))));
  }

  onTapImgRectangleten() {
    Get.toNamed(AppRoutes.detailsLocationOneScreen);
  }

  onTapImageeight() {
    Get.toNamed(
      AppRoutes.editProfilTwoScreen,
    );
  }

  onTapNotification() {
    Get.toNamed(
      AppRoutes.editProfilScreen,
    );
  }
}
