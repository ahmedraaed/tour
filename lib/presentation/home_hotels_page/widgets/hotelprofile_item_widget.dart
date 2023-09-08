import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HotelprofileItemWidget extends StatelessWidget {
  const HotelprofileItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 212.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 14.v,
          ),
          decoration: AppDecoration.outlineBlack90001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 120.v,
                width: 180.h,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgCorinthiahotelkhartoum,
                      height: 120.v,
                      width: 180.h,
                      radius: BorderRadius.circular(
                        15.h,
                      ),
                      alignment: Alignment.center,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgFavorite,
                      height: 18.adaptSize,
                      width: 18.adaptSize,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 11.v,
                        right: 8.h,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16.v),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "msg_luxury_hotel_in".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.titleMediumPrimarySemiBold_1,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgIcon,
                    height: 17.adaptSize,
                    width: 17.adaptSize,
                    radius: BorderRadius.circular(
                      1.h,
                    ),
                    margin: EdgeInsets.only(
                      left: 17.h,
                      top: 2.v,
                      bottom: 25.v,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 1.h,
                      top: 2.v,
                      bottom: 25.v,
                    ),
                    child: Text(
                      "lbl_4_86".tr,
                      style: CustomTextStyles.bodyMedium14,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15.v),
              Text(
                "msg_nile_road_khartoum".tr,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodyMediumGray500,
              ),
              SizedBox(height: 5.v),
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
                      left: 13.h,
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
        ),
      ),
    );
  }
}
