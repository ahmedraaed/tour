import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  const UserprofileItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 11.v,
      ),
      decoration: AppDecoration.outlinePrimary1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFrame10000036263,
            height: 54.v,
            width: 51.h,
            radius: BorderRadius.circular(
              25.h,
            ),
            margin: EdgeInsets.symmetric(vertical: 5.v),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: 12.h,
                top: 2.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "lbl_hailey_dunphy".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgIcon11,
                        height: 17.adaptSize,
                        width: 17.adaptSize,
                        radius: BorderRadius.circular(
                          1.h,
                        ),
                        margin: EdgeInsets.only(bottom: 2.v),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_5_0".tr,
                          style: CustomTextStyles.bodyMedium14,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 4.v,
                      right: 9.h,
                    ),
                    child: Text(
                      "msg_everything_was_perfect".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodyMediumGray500,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
