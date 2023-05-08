import '../controller/edit_profil_controller.dart';
import '../models/edit_profil_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class EditProfilItemWidget extends StatelessWidget {
  EditProfilItemWidget(this.editProfilItemModelObj);

  EditProfilItemModel editProfilItemModelObj;

  var controller = Get.find<EditProfilController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 11,
        bottom: 11,
      ),
      decoration: AppDecoration.fillTeal400cc.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomIconButton(
            height: 45,
            width: 46,
            margin: getMargin(
              left: 20,
              top: 13,
              bottom: 11,
            ),
            variant: IconButtonVariant.FillBluegray100,
            padding: IconButtonPadding.PaddingAll12,
            child: CustomImageView(
              svgPath: ImageConstant.imgContrast,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 11,
              top: 15,
              right: 10,
              bottom: 11,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    editProfilItemModelObj.congratulationTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular13WhiteA700,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Obx(
                    () => Text(
                      editProfilItemModelObj.yourecievedtheTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13WhiteA700,
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
