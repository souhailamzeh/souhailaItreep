import '../controller/pick_your_date_controller.dart';
import '../models/pick_your_date_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

// ignore: must_be_immutable
class PickYourDateItemWidget extends StatelessWidget {
  PickYourDateItemWidget(this.pickYourDateItemModelObj);

  PickYourDateItemModel pickYourDateItemModelObj;

  var controller = Get.find<PickYourDateController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Obx(
          () => Text(
            pickYourDateItemModelObj.eighteenTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsRegular20Black90001,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 33,
          ),
          child: Obx(
            () => Text(
              pickYourDateItemModelObj.nineteenTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular20Black90001,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 23,
          ),
          child: Obx(
            () => Text(
              pickYourDateItemModelObj.twentyTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular20Black90001,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 34,
          ),
          child: Obx(
            () => Text(
              pickYourDateItemModelObj.twentyoneTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular20Black90001,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 35,
          ),
          child: Obx(
            () => Text(
              pickYourDateItemModelObj.twentytwoTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular20Black90001,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 21,
          ),
          child: Obx(
            () => Text(
              pickYourDateItemModelObj.twentythreeTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular20Black90001,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 29,
          ),
          child: Text(
            "lbl_24".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsRegular20Black90001,
          ),
        ),
      ],
    );
  }
}
