import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HoteldetailsItemWidget extends StatelessWidget {
  HoteldetailsItemWidget({
    Key? key,
    this.onTapHoteldetails,
  }) : super(
          key: key,
        );

  VoidCallback? onTapHoteldetails;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapHoteldetails?.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 16.h,
          vertical: 13.v,
        ),
        decoration: AppDecoration.outlineBlack90001.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgFrame100000362692x147,
              height: 92.v,
              width: 147.h,
              radius: BorderRadius.circular(
                8.h,
              ),
              margin: EdgeInsets.symmetric(vertical: 4.v),
            ),
            Padding(
              padding: EdgeInsets.only(left: 12.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "lbl_corinthia_hotel".tr,
                    style: theme.textTheme.titleSmall,
                  ),
                  SizedBox(height: 7.v),
                  Text(
                    "msg_4_guests_2_room".tr,
                    style: CustomTextStyles.bodyMediumGray500,
                  ),
                  SizedBox(height: 4.v),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_total_price".tr,
                          style: CustomTextStyles.bodyMediumGray50014,
                        ),
                        TextSpan(
                          text: "lbl_100".tr,
                          style: CustomTextStyles.bodyMediumPrimary,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 5.v),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 8.h,
                      vertical: 2.v,
                    ),
                    decoration: AppDecoration.fillYellow.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Text(
                      "lbl_waiting".tr,
                      style: CustomTextStyles.titleSmallOrange300,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
