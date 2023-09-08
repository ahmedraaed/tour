import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class VerifyOneScreen extends StatelessWidget {
  VerifyOneScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController timeroneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: 50.v,
          leadingWidth: double.maxFinite,
          leading: AppbarImage(
            svgPath: ImageConstant.imgEparrowupbold,
            margin: EdgeInsets.fromLTRB(28.h, 13.v, 323.h, 13.v),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 28.h,
            vertical: 15.v,
          ),
          child: Column(
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
                  top: 5.v,
                ),
                child: Text(
                  "msg_canda_nashat_gmail_com".tr,
                  style: CustomTextStyles.bodyMediumPrimary14,
                ),
              ),
              SizedBox(height: 55.v),
              Text(
                "msg_verification_code".tr,
                style: CustomTextStyles.titleMediumGray900,
              ),
              CustomTextFormField(
                controller: timeroneController,
                margin: EdgeInsets.only(
                  top: 8.v,
                  right: 7.h,
                ),
                hintText: "lbl_resend_in_2_20".tr,
                hintStyle: CustomTextStyles.bodyMediumBluegray6000114,
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: EdgeInsets.fromLTRB(16.h, 13.v, 30.h, 13.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgMail,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 50.v,
                ),
                contentPadding: EdgeInsets.only(
                  top: 16.v,
                  right: 10.h,
                  bottom: 16.v,
                ),
                borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
                filled: true,
                fillColor: appTheme.whiteA700,
              ),
              Spacer(),
              CustomElevatedButton(
                height: 50.v,
                text: "lbl_verify_account".tr,
                margin: EdgeInsets.only(right: 7.h),
                buttonTextStyle: CustomTextStyles.titleLargeSemiBold_1,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(40.h, 25.v, 47.h, 50.v),
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
    );
  }
}
