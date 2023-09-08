import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class SignInSignUpScreen extends StatelessWidget {
  const SignInSignUpScreen({Key? key})
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
          padding: EdgeInsets.symmetric(horizontal: 31.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 12.v),
              SizedBox(
                height: 134.v,
                width: 283.h,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup22,
                      height: 50.v,
                      width: 226.h,
                      alignment: Alignment.topLeft,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowup,
                      height: 20.v,
                      width: 45.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 24.v,
                        right: 1.h,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVectorPrimary,
                      height: 95.v,
                      width: 152.h,
                      alignment: Alignment.bottomRight,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 22.h,
                          top: 51.v,
                        ),
                        child: Text(
                          "lbl_travel_agency".tr,
                          style:
                              CustomTextStyles.labelLargeMontserratLightblue800,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 47.v),
              CustomElevatedButton(
                text: "lbl_login".tr,
              ),
              SizedBox(height: 11.v),
              CustomOutlinedButton(
                text: "lbl_sign_up".tr,
                buttonTextStyle: CustomTextStyles.titleLargePrimarySemiBold_1,
              ),
              SizedBox(height: 31.v),
              Text(
                "lbl_or".tr,
                style: CustomTextStyles.titleMediumPoppinsGray500,
              ),
              SizedBox(height: 23.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgSocialicons,
                    height: 34.adaptSize,
                    width: 34.adaptSize,
                    margin: EdgeInsets.symmetric(vertical: 2.v),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgApplelogoblack,
                    height: 38.v,
                    width: 30.h,
                    margin: EdgeInsets.only(left: 35.h),
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
