import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class BookingSuccessfulScreen extends StatelessWidget {
  const BookingSuccessfulScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 32.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "lbl_booking".tr,
                style: theme.textTheme.displaySmall,
              ),
              Text(
                "lbl_successful".tr,
                style: CustomTextStyles.displaySmall38,
              ),
              SizedBox(height: 2.v),
              Text(
                "msg_get_everything_ready".tr,
                style: CustomTextStyles.bodyMedium14_1,
              ),
              SizedBox(height: 64.v),
              CustomElevatedButton(
                text: "lbl_back_to_home".tr,
                buttonStyle: CustomButtonStyles.fillLightBlue,
                buttonTextStyle: CustomTextStyles.titleMediumWhiteA700,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          margin: EdgeInsets.only(
            left: 128.h,
            right: 128.h,
            bottom: 13.v,
          ),
          decoration: AppDecoration.fillWhiteA,
          child: Divider(),
        ),
      ),
    );
  }
}
