import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class VerifyThreeScreen extends StatelessWidget {
  const VerifyThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 768.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.center,
                child: SizedBox(
                  height: 720.v,
                  width: 312.h,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgEparrowupbold,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        alignment: Alignment.topLeft,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: EdgeInsets.only(top: 52.v),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 6.h),
                                child: Text(
                                  "msg_verify_your_account".tr,
                                  style: theme.textTheme.headlineSmall,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 6.h,
                                  top: 7.v,
                                ),
                                child: Text(
                                  "msg_we_ve_send_verification".tr,
                                  style: CustomTextStyles.bodyLargeGray900,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 6.h,
                                  top: 4.v,
                                ),
                                child: Text(
                                  "msg_60_232_1568_4654".tr,
                                  style: CustomTextStyles.bodyMediumPrimary14,
                                ),
                              ),
                              SizedBox(height: 56.v),
                              Text(
                                "msg_verification_code".tr,
                                style: CustomTextStyles.titleMediumGray900,
                              ),
                              SizedBox(height: 8.v),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 10.h,
                                  vertical: 13.v,
                                ),
                                decoration:
                                    AppDecoration.outlineBlueGray.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMail,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                      margin: EdgeInsets.only(left: 6.h),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 8.h,
                                        top: 3.v,
                                        bottom: 2.v,
                                      ),
                                      child: Text(
                                        "lbl_456045".tr,
                                        style: CustomTextStyles.bodyMedium14,
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: 2.v,
                                        bottom: 3.v,
                                      ),
                                      child: Text(
                                        "lbl_resend_in_2_20".tr,
                                        style: CustomTextStyles
                                            .bodyMediumBluegray6000114,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 83.h,
                                  vertical: 10.v,
                                ),
                                decoration: AppDecoration.fillPrimary.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(height: 3.v),
                                    Text(
                                      "lbl_verify_account".tr,
                                      style:
                                          CustomTextStyles.titleLargeSemiBold_1,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 25.v),
                              Align(
                                alignment: Alignment.center,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "msg_didn_t_receive_the".tr,
                                      style: CustomTextStyles.bodyMedium14,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 16.h),
                                      child: Text(
                                        "lbl_resend".tr,
                                        style: CustomTextStyles
                                            .titleSmallBlack90001,
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
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 31.h,
                    vertical: 36.v,
                  ),
                  decoration: AppDecoration.outlineBlack.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder30,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
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
                      Container(
                        width: 290.h,
                        margin: EdgeInsets.only(
                          left: 9.h,
                          top: 10.v,
                          right: 13.h,
                        ),
                        child: Text(
                          "msg_congratulation_your".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.bodyMediumBluegray60001Light
                              .copyWith(
                            height: 1.55,
                          ),
                        ),
                      ),
                      SizedBox(height: 15.v),
                      CustomElevatedButton(
                        text: "lbl_login".tr,
                      ),
                      SizedBox(height: 19.v),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
