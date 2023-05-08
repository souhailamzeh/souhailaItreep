import 'package:flutter/material.dart';
import 'package:itreeppp/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTitle extends StatelessWidget {
  AppbarTitle({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtPoppinsSemiBold22.copyWith(
            letterSpacing: getHorizontalSize(
              0.22,
            ),
            color: ColorConstant.black90001,
          ),
        ),
      ),
    );
  }
}
