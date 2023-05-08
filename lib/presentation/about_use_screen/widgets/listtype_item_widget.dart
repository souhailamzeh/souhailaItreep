import '../controller/about_use_controller.dart';
import '../models/listtype_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

// ignore: must_be_immutable
class ListtypeItemWidget extends StatelessWidget {
  ListtypeItemWidget(this.listtypeItemModelObj);

  ListtypeItemModel listtypeItemModelObj;

  var controller = Get.find<AboutUseController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 6,
        bottom: 6,
      ),
      decoration: AppDecoration.fillTeal400cc.copyWith(
        borderRadius: BorderRadiusStyle.customBorderBL201,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: getSize(
              48,
            ),
            margin: getMargin(
              top: 2,
              bottom: 38,
            ),
            padding: getPadding(
              left: 20,
              top: 4,
              right: 20,
              bottom: 4,
            ),
            decoration: AppDecoration.txtFillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder24,
            ),
            child: Obx(
              () => Text(
                listtypeItemModelObj.typeTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular25,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    43,
                  ),
                  width: getHorizontalSize(
                    224,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Obx(
                          () => Text(
                            listtypeItemModelObj.actionTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular16WhiteA700,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Obx(
                          () => Text(
                            listtypeItemModelObj.bypressingstartTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular13Gray200,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Obx(
                    () => Text(
                      listtypeItemModelObj.youllbeabletoTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13Gray200,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Obx(
                    () => Text(
                      listtypeItemModelObj.whichwillhelpTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13Gray200,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
