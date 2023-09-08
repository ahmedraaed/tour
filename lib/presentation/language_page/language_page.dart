import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class LanguagePage extends StatelessWidget {
  LanguagePage({Key? key})
      : super(
          key: key,
        );

  TextEditingController languageController = TextEditingController();

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
          height: 59.v,
          leadingWidth: 56.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(
              left: 30.h,
              top: 4.v,
              bottom: 4.v,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_language".tr,
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 41.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomTextFormField(
                controller: languageController,
                margin: EdgeInsets.only(left: 2.h),
                hintText: "lbl_english".tr,
                hintStyle: CustomTextStyles.titleMediumPrimarySemiBold,
                prefix: Container(
                  margin: EdgeInsets.fromLTRB(16.h, 13.v, 8.h, 13.v),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgEnglanguageicon,
                    height: 34.adaptSize,
                    width: 34.adaptSize,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 60.v,
                ),
                suffix: Container(
                  margin: EdgeInsets.fromLTRB(30.h, 18.v, 16.h, 18.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCheckmark,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: 60.v,
                ),
                contentPadding: EdgeInsets.symmetric(vertical: 20.v),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 2.h,
                  top: 8.v,
                ),
                padding: EdgeInsets.all(16.h),
                decoration: AppDecoration.outlineGray.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder15,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgFlaground250,
                      height: 34.adaptSize,
                      width: 34.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 8.h,
                        top: 6.v,
                        bottom: 7.v,
                      ),
                      child: Text(
                        "lbl_arabic".tr,
                        style: theme.textTheme.bodyLarge,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 44.v,
                ),
                child: Text(
                  "lbl_full_name".tr,
                  style: CustomTextStyles.titleMediumGray900,
                ),
              ),
              CustomTextFormField(
                controller: fullNameController,
                margin: EdgeInsets.only(
                  left: 16.h,
                  top: 7.v,
                  right: 15.h,
                ),
                hintText: "lbl_canda_nashat".tr,
                hintStyle: CustomTextStyles.bodyMediumPrimary14,
                alignment: Alignment.center,
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
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 10.v,
                ),
                child: Text(
                  "lbl_email".tr,
                  style: CustomTextStyles.titleMediumGray900,
                ),
              ),
              CustomTextFormField(
                controller: emailController,
                margin: EdgeInsets.only(
                  left: 16.h,
                  top: 8.v,
                  right: 15.h,
                ),
                hintText: "msg_canda_nashat_gmail_com".tr,
                hintStyle: CustomTextStyles.bodyMediumPrimary14,
                alignment: Alignment.center,
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
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 11.v,
                ),
                child: Text(
                  "lbl_phone_number".tr,
                  style: CustomTextStyles.titleMediumGray900,
                ),
              ),
              CustomTextFormField(
                controller: phoneNumberController,
                margin: EdgeInsets.fromLTRB(16.h, 7.v, 15.h, 5.v),
                hintText: "msg_60_232_1568_4654".tr,
                hintStyle: CustomTextStyles.bodyMediumPrimary14,
                textInputAction: TextInputAction.done,
                alignment: Alignment.center,
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
            ],
          ),
        ),
      ),
    );
  }
}
