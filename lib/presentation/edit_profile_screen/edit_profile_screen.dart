import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class EditProfileScreen extends StatelessWidget {
  EditProfileScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController fullNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: 49.v,
          leadingWidth: 42.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(
              left: 16.h,
              top: 1.v,
              bottom: 1.v,
            ),
          ),
          title: AppbarSubtitle(
            text: "lbl_edit_profile".tr,
            margin: EdgeInsets.only(left: 70.h),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 13.v),
          child: Column(
            children: [
              SizedBox(height: 29.v),
              SizedBox(
                height: 129.v,
                width: 117.h,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgFrame1000003626122x117,
                      height: 122.v,
                      width: 117.h,
                      radius: BorderRadius.circular(
                        58.h,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgCamera,
                      height: 22.v,
                      width: 25.h,
                      radius: BorderRadius.circular(
                        4.h,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 32.h,
                    top: 33.v,
                  ),
                  child: Text(
                    "lbl_full_name".tr,
                    style: CustomTextStyles.titleMediumGray900,
                  ),
                ),
              ),
              CustomTextFormField(
                controller: fullNameController,
                margin: EdgeInsets.only(
                  left: 32.h,
                  top: 7.v,
                  right: 31.h,
                ),
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 32.h,
                    top: 14.v,
                  ),
                  child: Text(
                    "lbl_email".tr,
                    style: CustomTextStyles.titleMediumGray900,
                  ),
                ),
              ),
              CustomTextFormField(
                controller: emailController,
                margin: EdgeInsets.only(
                  left: 32.h,
                  top: 8.v,
                  right: 31.h,
                ),
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 32.h,
                    top: 15.v,
                  ),
                  child: Text(
                    "lbl_phone_number".tr,
                    style: CustomTextStyles.titleMediumGray900,
                  ),
                ),
              ),
              CustomTextFormField(
                controller: phoneNumberController,
                margin: EdgeInsets.only(
                  left: 32.h,
                  top: 7.v,
                  right: 31.h,
                ),
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
              SizedBox(height: 93.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 17.h,
                  vertical: 8.v,
                ),
                decoration: AppDecoration.fillWhiteA,
                child: CustomElevatedButton(
                  height: 52.v,
                  text: "lbl_save_change".tr,
                ),
              ),
              SizedBox(height: 7.v),
              Text(
                "msg_change_password".tr,
                style: CustomTextStyles.bodyMediumPrimary_1.copyWith(
                  decoration: TextDecoration.underline,
                ),
              ),
              SizedBox(height: 44.v),
              SizedBox(
                width: 116.h,
                child: Divider(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
