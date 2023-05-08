import '../controller/edit_profil_two_controller.dart';
import '../models/edit_profil_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

// ignore: must_be_immutable
class EditProfilTwoItemWidget extends StatelessWidget {
  EditProfilTwoItemWidget(this.editProfilTwoItemModelObj,
      {this.onTapTxtEditprofil});

  EditProfilTwoItemModel editProfilTwoItemModelObj;

  var controller = Get.find<EditProfilTwoController>();

  VoidCallback? onTapTxtEditprofil;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgTwitter,
          height: getSize(
            22,
          ),
          width: getSize(
            22,
          ),
          margin: getMargin(
            bottom: 3,
          ),
        ),
        GestureDetector(
          onTap: () {
            onTapTxtEditprofil?.call();
          },
          child: Padding(
            padding: getPadding(
              left: 14,
              top: 1,
            ),
            child: Obx(
              () => Text(
                editProfilTwoItemModelObj.editprofilTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular16Gray500,
              ),
            ),
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgArrowrightBlack90001,
          height: getSize(
            14,
          ),
          width: getSize(
            14,
          ),
          margin: getMargin(
            bottom: 11,
          ),
        ),
      ],
    );
  }
}
