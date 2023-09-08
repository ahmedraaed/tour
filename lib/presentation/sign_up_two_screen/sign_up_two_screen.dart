import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SignUpTwoScreen extends StatelessWidget {
  SignUpTwoScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController fullNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
            margin: EdgeInsets.fromLTRB(31.h, 13.v, 320.h, 13.v),
          ),
        ),
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 31.h,
              vertical: 15.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 3.h),
                  child: Text(
                    "msg_welcome_to_nile2".tr,
                    style: theme.textTheme.headlineSmall,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 3.h,
                    top: 9.v,
                  ),
                  child: Text(
                    "msg_let_s_create_your".tr,
                    style: CustomTextStyles.bodyLargeGray900,
                  ),
                ),
                SizedBox(height: 17.v),
                Text(
                  "lbl_full_name".tr,
                  style: CustomTextStyles.titleMediumGray900,
                ),
                SizedBox(height: 7.v),
                CustomTextFormField(
                  controller: fullNameController,
                  hintText: "lbl_canda_nashat".tr,
                  hintStyle: CustomTextStyles.bodyMediumPrimary14,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(16.h, 13.v, 8.h, 13.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgUserPrimary,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 50.v,
                  ),
                  borderDecoration: TextFormFieldStyleHelper.outlinePrimaryTL8,
                  filled: true,
                  fillColor: appTheme.whiteA700,
                ),
                SizedBox(height: 10.v),
                Text(
                  "lbl_email".tr,
                  style: CustomTextStyles.titleMediumGray900,
                ),
                SizedBox(height: 8.v),
                CustomTextFormField(
                  controller: emailController,
                  hintText: "msg_canda_nashat_gmail_com".tr,
                  hintStyle: CustomTextStyles.bodyMediumPrimary14,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(16.h, 13.v, 8.h, 13.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgMail,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 50.v,
                  ),
                  borderDecoration: TextFormFieldStyleHelper.outlinePrimaryTL8,
                  filled: true,
                  fillColor: appTheme.whiteA700,
                ),
                SizedBox(height: 11.v),
                Text(
                  "lbl_password".tr,
                  style: CustomTextStyles.titleMediumGray900,
                ),
                SizedBox(height: 7.v),
                CustomTextFormField(
                  controller: passwordController,
                  hintText: "lbl_antksa1526543".tr,
                  hintStyle: CustomTextStyles.bodyMediumPrimary14,
                  textInputType: TextInputType.visiblePassword,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(16.h, 13.v, 8.h, 13.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgLock,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 50.v,
                  ),
                  suffix: Container(
                    margin: EdgeInsets.fromLTRB(30.h, 15.v, 21.h, 15.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgReply,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: 50.v,
                  ),
                  obscureText: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 16.v),
                  borderDecoration: TextFormFieldStyleHelper.outlinePrimaryTL8,
                  filled: true,
                  fillColor: appTheme.whiteA700,
                ),
                SizedBox(height: 11.v),
                Text(
                  "lbl_phone_number".tr,
                  style: CustomTextStyles.titleMediumGray900,
                ),
                SizedBox(height: 7.v),
                CustomTextFormField(
                  controller: phoneNumberController,
                  hintText: "msg_60_232_1568_4654".tr,
                  hintStyle: CustomTextStyles.bodyMediumPrimary14,
                  textInputAction: TextInputAction.done,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(16.h, 13.v, 8.h, 13.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgCall,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 50.v,
                  ),
                  borderDecoration: TextFormFieldStyleHelper.outlinePrimaryTL8,
                  filled: true,
                  fillColor: appTheme.whiteA700,
                ),
                SizedBox(height: 16.v),
                CustomElevatedButton(
                  height: 50.v,
                  text: "lbl_sign_up2".tr,
                  buttonTextStyle: CustomTextStyles.titleLarge_1,
                ),
                SizedBox(height: 31.v),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "lbl_or".tr,
                    style: CustomTextStyles.titleMediumPoppinsGray500,
                  ),
                ),
                SizedBox(height: 23.v),
                Align(
                  alignment: Alignment.center,
                  child: Row(
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
                ),
                SizedBox(height: 5.v),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(
            left: 80.h,
            right: 80.h,
            bottom: 38.v,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 1.v),
                child: Text(
                  "msg_have_an_account".tr,
                  style: theme.textTheme.bodyLarge,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 16.h),
                child: Text(
                  "lbl_sign_in".tr,
                  style: CustomTextStyles.titleMediumSemiBold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
