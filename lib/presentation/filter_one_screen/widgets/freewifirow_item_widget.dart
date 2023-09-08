import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FreewifirowItemWidget extends StatelessWidget {
  const FreewifirowItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: 2.v,
            bottom: 3.v,
          ),
          child: Text(
            "lbl_free_wi_fi".tr,
            style: CustomTextStyles.bodyMedium14,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgComponent48,
          height: 24.adaptSize,
          width: 24.adaptSize,
        ),
      ],
    );
  }
}
