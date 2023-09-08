import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class AccountCreatedScreen extends StatelessWidget {
  const AccountCreatedScreen({Key? key})
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
          padding: EdgeInsets.symmetric(
            horizontal: 40.h,
            vertical: 15.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 20.v),
              CustomImageView(
                svgPath: ImageConstant.imgLaunchingpana,
                height: 252.v,
                width: 261.h,
              ),
              SizedBox(height: 29.v),
              Text(
                "lbl_account_created".tr,
                style: CustomTextStyles.headlineSmallPrimary,
              ),
              SizedBox(height: 10.v),
              SizedBox(
                width: 290.h,
                child: Text(
                  "msg_congratulation_your".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.bodyMediumBluegray60001Light.copyWith(
                    height: 1.55,
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          text: "lbl_login".tr,
          margin: EdgeInsets.only(
            left: 31.h,
            right: 32.h,
            bottom: 55.v,
          ),
        ),
      ),
    );
  }
}
