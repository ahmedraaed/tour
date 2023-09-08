import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart' hide SearchController;

// ignore: must_be_immutable
class SearchItemWidget extends StatelessWidget {
  const SearchItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15.v),
      decoration: AppDecoration.outlineBlack90001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFrame1000003626,
            height: 92.v,
            width: 89.h,
            radius: BorderRadius.circular(
              8.h,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "lbl_corinthia_hotel".tr,
                style: theme.textTheme.titleSmall,
              ),
              SizedBox(height: 7.v),
              Text(
                "msg_nile_road_khartoum".tr,
                style: CustomTextStyles.bodyMediumGray500,
              ),
              SizedBox(height: 6.v),
              Text(
                "lbl_from_98_person".tr,
                style: CustomTextStyles.bodyMediumGray500,
              ),
              SizedBox(height: 4.v),
              Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgStarreview,
                    height: 12.v,
                    width: 105.h,
                    margin: EdgeInsets.only(
                      top: 3.v,
                      bottom: 2.v,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 26.h),
                    child: Text(
                      "lbl_100_reviews".tr,
                      style: CustomTextStyles.bodyMediumPrimary14,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
