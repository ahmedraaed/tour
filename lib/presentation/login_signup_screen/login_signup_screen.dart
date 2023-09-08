import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image_1.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class LoginSignupScreen extends StatelessWidget {
  const LoginSignupScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 658.h,
          padding: EdgeInsets.symmetric(
            horizontal: 22.h,
            vertical: 18.v,
          ),
          child: Container(
            width: 612.h,
            margin: EdgeInsets.only(left: 2.h),
            padding: EdgeInsets.symmetric(vertical: 24.v),
            decoration: AppDecoration.outlineGray400.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomAppBar(
                  height: 21.v,
                  title: AppbarSubtitle3(
                    text: "lbl_login_or_signup".tr,
                    margin: EdgeInsets.only(left: 63.h),
                  ),
                  actions: [
                    AppbarImage1(
                      svgPath: ImageConstant.imgClose,
                      margin: EdgeInsets.fromLTRB(61.h, 3.v, 61.h, 2.v),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 24.v),
                  child: Divider(
                    color: appTheme.gray300,
                    indent: 38.h,
                    endIndent: 38.h,
                  ),
                ),
                SizedBox(height: 47.v),
                Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: appTheme.gray400,
                      width: 1.h,
                    ),
                    borderRadius: BorderRadiusStyle.roundedBorder30,
                  ),
                  child: Container(
                    height: 60.v,
                    width: 536.h,
                    padding: EdgeInsets.symmetric(horizontal: 29.h),
                    decoration: AppDecoration.outlineGray4001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder30,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 10.v),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 1.v),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_country".tr,
                                        style: CustomTextStyles
                                            .labelLargeMontserratOnPrimaryContainer,
                                      ),
                                      Text(
                                        "lbl_uae_971".tr,
                                        style: CustomTextStyles
                                            .titleSmallMontserratGray800_1,
                                      ),
                                    ],
                                  ),
                                ),
                                CustomIconButton(
                                  height: 28.adaptSize,
                                  width: 28.adaptSize,
                                  margin: EdgeInsets.only(
                                    left: 47.h,
                                    top: 1.v,
                                    bottom: 5.v,
                                  ),
                                  padding: EdgeInsets.all(7.h),
                                  decoration:
                                      IconButtonStyleHelper.outlineBlueGrayF,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgArrowdownGray800,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 33.h),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_phone_number2".tr,
                                        style: CustomTextStyles
                                            .labelLargeMontserratOnPrimaryContainer,
                                      ),
                                      Text(
                                        "msg_enter_your_number2".tr,
                                        style: CustomTextStyles
                                            .titleSmallMontserratGray800_1,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 166.h),
                            child: SizedBox(
                              height: 60.v,
                              child: VerticalDivider(
                                width: 1.h,
                                thickness: 1.v,
                                color: appTheme.gray400,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20.v),
                Text(
                  "msg_we_ll_call_or_text".tr,
                  style:
                      CustomTextStyles.labelLargeMontserratOnPrimaryContainer,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 38.h,
                      top: 17.v,
                    ),
                    child: Row(
                      children: [
                        CustomElevatedButton(
                          width: 187.h,
                          text: "lbl_continue".tr,
                          buttonStyle:
                              CustomButtonStyles.fillOnPrimaryContainer,
                          buttonTextStyle:
                              CustomTextStyles.titleSmallMontserratWhiteA700,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgCarbonemail,
                          height: 26.adaptSize,
                          width: 26.adaptSize,
                          margin: EdgeInsets.only(
                            left: 25.h,
                            top: 14.v,
                            bottom: 14.v,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 9.h,
                            top: 17.v,
                            bottom: 18.v,
                          ),
                          child: Text(
                            "msg_continue_with_email".tr,
                            style:
                                CustomTextStyles.titleSmallMontserratGray800_1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 24.v),
                SizedBox(
                  height: 22.v,
                  width: 536.h,
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 9.v),
                          child: SizedBox(
                            width: 536.h,
                            child: Divider(
                              color: appTheme.gray300,
                            ),
                          ),
                        ),
                      ),
                      CustomElevatedButton(
                        height: 22.v,
                        width: 139.h,
                        text: "msg_or_continue_with".tr,
                        margin: EdgeInsets.only(left: 29.h),
                        buttonStyle: CustomButtonStyles.fillWhiteA,
                        buttonTextStyle: CustomTextStyles
                            .labelLargeMontserratOnPrimaryContainerSemiBold_1,
                        alignment: Alignment.centerLeft,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(35.h, 23.v, 92.h, 20.v),
                    child: Row(
                      children: [
                        Container(
                          width: 161.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 25.h,
                            vertical: 15.v,
                          ),
                          decoration: AppDecoration.fillGray200.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder27,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgFacebook,
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h,
                                  top: 2.v,
                                  bottom: 3.v,
                                ),
                                child: Text(
                                  "lbl_facebook".tr,
                                  style: CustomTextStyles
                                      .titleSmallMontserratGray800_1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 147.h,
                          margin: EdgeInsets.only(left: 15.h),
                          padding: EdgeInsets.symmetric(
                            horizontal: 26.h,
                            vertical: 15.v,
                          ),
                          decoration: AppDecoration.fillGray200.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder27,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgFire,
                                height: 21.v,
                                width: 17.h,
                                margin: EdgeInsets.only(bottom: 3.v),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 14.h,
                                  top: 4.v,
                                ),
                                child: Text(
                                  "lbl_apple_id".tr,
                                  style: CustomTextStyles
                                      .titleSmallMontserratGray800_1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 147.h,
                          margin: EdgeInsets.only(left: 15.h),
                          padding: EdgeInsets.symmetric(
                            horizontal: 28.h,
                            vertical: 16.v,
                          ),
                          decoration: AppDecoration.fillGray200.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder27,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVectorGray800,
                                height: 19.adaptSize,
                                width: 19.adaptSize,
                                margin: EdgeInsets.only(top: 1.v),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 16.h,
                                  top: 1.v,
                                ),
                                child: Text(
                                  "lbl_google".tr,
                                  style: CustomTextStyles
                                      .titleSmallMontserratGray800_1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
