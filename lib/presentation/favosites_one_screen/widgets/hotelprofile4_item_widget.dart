import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Hotelprofile4ItemWidget extends StatelessWidget {
  const Hotelprofile4ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16.v),
      decoration: AppDecoration.outlineBlack90001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFrame100000362692x89,
            height: 92.v,
            width: 89.h,
            radius: BorderRadius.circular(
              8.h,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "msg_luxury_hotel_in".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.titleMediumPrimarySemiBold,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgIcon32,
                    height: 17.adaptSize,
                    width: 17.adaptSize,
                    radius: BorderRadius.circular(
                      1.h,
                    ),
                    margin: EdgeInsets.only(
                      left: 40.h,
                      top: 3.v,
                      bottom: 20.v,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 1.h,
                      top: 3.v,
                      bottom: 19.v,
                    ),
                    child: Text(
                      "lbl_4_86".tr,
                      style: CustomTextStyles.bodyMedium14,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 6.v),
              Text(
                "msg_nile_road_khartoum".tr,
                style: CustomTextStyles.bodyMediumGray500,
              ),
              SizedBox(height: 4.v),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 1.v),
                    child: Text(
                      "lbl_corinthia_hotel".tr,
                      style: CustomTextStyles.bodyMediumGray500,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 43.h,
                      bottom: 1.v,
                    ),
                    child: Text(
                      "lbl_98".tr,
                      style: CustomTextStyles.bodyMediumPrimary14,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 3.h),
                    child: Text(
                      "lbl_night".tr,
                      style: CustomTextStyles.bodyMediumGray500,
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
