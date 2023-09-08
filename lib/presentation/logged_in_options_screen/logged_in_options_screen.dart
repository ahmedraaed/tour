import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class LoggedInOptionsScreen extends StatelessWidget {
  const LoggedInOptionsScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 208.h,
          padding: EdgeInsets.symmetric(
            horizontal: 14.h,
            vertical: 39.v,
          ),
          child: Column(
            children: [
              SizedBox(height: 5.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 15.h,
                  vertical: 20.v,
                ),
                decoration: AppDecoration.outlineGray400.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_messages".tr,
                      style: CustomTextStyles.titleSmallMontserratGray800_1,
                    ),
                    SizedBox(height: 7.v),
                    Text(
                      "lbl_notifications".tr,
                      style: CustomTextStyles.titleSmallMontserratGray800_1,
                    ),
                    SizedBox(height: 9.v),
                    Text(
                      "lbl_reservations".tr,
                      style: CustomTextStyles.titleSmallMontserratGray800_1,
                    ),
                    SizedBox(height: 9.v),
                    Text(
                      "lbl_wishlists".tr,
                      style: CustomTextStyles.titleSmallMontserratGray800_1,
                    ),
                    SizedBox(height: 19.v),
                    Divider(
                      color: appTheme.gray300,
                    ),
                    SizedBox(height: 14.v),
                    Text(
                      "lbl_account".tr,
                      style: CustomTextStyles.titleSmallMontserratGray800,
                    ),
                    SizedBox(height: 9.v),
                    Text(
                      "lbl_help_center".tr,
                      style: CustomTextStyles.titleSmallMontserratGray800,
                    ),
                    SizedBox(height: 7.v),
                    Text(
                      "lbl_logout".tr,
                      style: CustomTextStyles.titleSmallMontserratGray800,
                    ),
                    SizedBox(height: 10.v),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
