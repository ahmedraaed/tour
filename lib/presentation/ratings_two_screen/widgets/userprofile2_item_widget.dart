import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile2ItemWidget extends StatelessWidget {
  const Userprofile2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 14.h,
        vertical: 11.v,
      ),
      decoration: AppDecoration.outlinePrimary1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFrame1000003754,
            height: 55.adaptSize,
            width: 55.adaptSize,
            radius: BorderRadius.circular(
              27.h,
            ),
            margin: EdgeInsets.symmetric(vertical: 5.v),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: 12.h,
                top: 1.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "lbl_mo_salem_slem".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgIcon38,
                        height: 17.adaptSize,
                        width: 17.adaptSize,
                        radius: BorderRadius.circular(
                          1.h,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_4_0".tr,
                          style: CustomTextStyles.bodyMedium14,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 5.v,
                      right: 9.h,
                    ),
                    child: Text(
                      "msg_everything_was_perfect".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodyMedium14,
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
