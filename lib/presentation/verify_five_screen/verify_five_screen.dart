import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class VerifyFiveScreen extends StatelessWidget {
  const VerifyFiveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 50.v,
          leadingWidth: double.maxFinite,
          leading: AppbarImage(
            svgPath: ImageConstant.imgEparrowupbold,
            margin: EdgeInsets.fromLTRB(28.h, 13.v, 323.h, 13.v),
          ),
        ),
        body: Container(
          height: 718.v,
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 28.h,
            vertical: 15.v,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: 633.v,
                  width: 312.h,
                  margin: EdgeInsets.only(top: 3.v),
                  decoration: BoxDecoration(
                    color: appTheme.whiteA700,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "msg_verify_your_account".tr,
                        style: theme.textTheme.headlineSmall,
                      ),
                      SizedBox(height: 7.v),
                      Text(
                        "msg_we_ve_send_verification".tr,
                        style: CustomTextStyles.bodyLargeGray900,
                      ),
                      SizedBox(height: 5.v),
                      Text(
                        "msg_canda_nashat_gmail_com".tr,
                        style: CustomTextStyles.bodyMediumPrimary14,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 136.v,
                    right: 7.h,
                    bottom: 5.v,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
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
                        decoration: AppDecoration.outlinePrimary1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
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
                            Padding(
                              padding: EdgeInsets.only(
                                top: 2.v,
                                bottom: 3.v,
                              ),
                              child: Text(
                                "lbl_resend_in_2_20".tr,
                                style:
                                    CustomTextStyles.bodyMediumBluegray6000114,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      CustomElevatedButton(
                        height: 50.v,
                        text: "lbl_verify_account".tr,
                        buttonTextStyle: CustomTextStyles.titleLargeSemiBold_1,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 40.h,
                            top: 25.v,
                            right: 40.h,
                          ),
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
                                  style: CustomTextStyles.titleSmallBlack90001,
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
            ],
          ),
        ),
      ),
    );
  }
}
