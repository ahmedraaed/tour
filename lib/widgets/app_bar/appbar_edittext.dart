import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarEdittext extends StatelessWidget {
  AppbarEdittext({
    Key? key,
    this.hintText,
    this.controller,
    this.margin,
  }) : super(
          key: key,
        );

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomTextFormField(
        width: 271.h,
        controller: controller,
        hintText: "lbl_khartoum".tr,
        hintStyle: CustomTextStyles.titleSmallGreenA700,
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 15.v, 15.h, 15.v),
          child: CustomImageView(
            svgPath: ImageConstant.imgSearchPrimary,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 47.v,
        ),
        contentPadding: EdgeInsets.only(
          left: 20.h,
          top: 14.v,
          bottom: 14.v,
        ),
        borderDecoration: TextFormFieldStyleHelper.outlinePrimaryTL15,
        filled: true,
        fillColor: appTheme.whiteA700,
      ),
    );
  }
}
