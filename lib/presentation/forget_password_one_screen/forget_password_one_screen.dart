import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_icon_button.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ForgetPasswordOneScreen extends StatelessWidget {
  ForgetPasswordOneScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController emailController = TextEditingController();

  TextEditingController labelController = TextEditingController();

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
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 1.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: 31.h,
                  top: 14.v,
                ),
                child: Text(
                  "lbl_forget_password".tr,
                  style: theme.textTheme.headlineSmall,
                ),
              ),
              Container(
                width: 266.h,
                margin: EdgeInsets.only(
                  left: 31.h,
                  top: 7.v,
                  right: 77.h,
                ),
                child: Text(
                  "msg_please_enter_your".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.bodyLargeLight.copyWith(
                    height: 1.17,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 31.h,
                  top: 50.v,
                ),
                child: Text(
                  "lbl_email".tr,
                  style: CustomTextStyles.titleMediumGray900,
                ),
              ),
              CustomTextFormField(
                controller: emailController,
                margin: EdgeInsets.only(
                  left: 31.h,
                  top: 8.v,
                  right: 32.h,
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
              CustomElevatedButton(
                height: 50.v,
                text: "lbl_send_code".tr,
                margin: EdgeInsets.only(
                  left: 31.h,
                  top: 31.v,
                  right: 32.h,
                ),
                buttonTextStyle: CustomTextStyles.titleLargeSemiBold_1,
                alignment: Alignment.center,
              ),
              Spacer(),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10.h,
                  vertical: 5.v,
                ),
                decoration: AppDecoration.fillBlueGrayDa,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 47.h,
                          top: 6.v,
                          right: 16.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 2.v),
                              child: Text(
                                "lbl_ios".tr,
                                style: CustomTextStyles.bodyMediumSFPro15,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 39.h),
                              child: SizedBox(
                                height: 22.v,
                                child: VerticalDivider(
                                  width: 1.h,
                                  thickness: 1.v,
                                  color: appTheme.gray8005b,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 39.h,
                                top: 2.v,
                              ),
                              child: Text(
                                "lbl_keyboards".tr,
                                style: CustomTextStyles.bodyMediumSFPro15,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5.h),
                              child: SizedBox(
                                height: 22.v,
                                child: VerticalDivider(
                                  width: 1.h,
                                  thickness: 1.v,
                                  color: appTheme.gray8005b,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 45.h,
                                bottom: 2.v,
                              ),
                              child: Text(
                                "lbl_iphone".tr,
                                style: CustomTextStyles.bodyMediumSFPro15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 13.v),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 5.h,
                            vertical: 6.v,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_q".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 4.h,
                            vertical: 7.v,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_w".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 8.h,
                            vertical: 7.v,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_e".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(7.h),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_r".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 8.h,
                            vertical: 7.v,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_t".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(7.h),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_y".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(7.h),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_u".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 13.h,
                            vertical: 7.v,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_i".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 6.h,
                            vertical: 7.v,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_o".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 8.h,
                            vertical: 7.v,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_p".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 17.h,
                        top: 9.v,
                        right: 17.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(7.h),
                            decoration:
                                AppDecoration.outlineBluegray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder4,
                            ),
                            child: Text(
                              "lbl_a".tr.toUpperCase(),
                              style: CustomTextStyles.bodyLargeSFPro,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8.h,
                              vertical: 7.v,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder4,
                            ),
                            child: Text(
                              "lbl_s".tr.toUpperCase(),
                              style: CustomTextStyles.bodyLargeSFPro,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.h),
                            padding: EdgeInsets.all(7.h),
                            decoration:
                                AppDecoration.outlineBluegray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder4,
                            ),
                            child: Text(
                              "lbl_d".tr.toUpperCase(),
                              style: CustomTextStyles.bodyLargeSFPro,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8.h,
                              vertical: 7.v,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder4,
                            ),
                            child: Text(
                              "lbl_f".tr.toUpperCase(),
                              style: CustomTextStyles.bodyLargeSFPro,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.h),
                            padding: EdgeInsets.all(7.h),
                            decoration:
                                AppDecoration.outlineBluegray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder4,
                            ),
                            child: Text(
                              "lbl_g".tr.toUpperCase(),
                              style: CustomTextStyles.bodyLargeSFPro,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.h),
                            padding: EdgeInsets.all(7.h),
                            decoration:
                                AppDecoration.outlineBluegray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder4,
                            ),
                            child: Text(
                              "lbl_h".tr.toUpperCase(),
                              style: CustomTextStyles.bodyLargeSFPro,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8.h,
                              vertical: 7.v,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder4,
                            ),
                            child: Text(
                              "lbl_j".tr.toUpperCase(),
                              style: CustomTextStyles.bodyLargeSFPro,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.h),
                            padding: EdgeInsets.all(7.h),
                            decoration:
                                AppDecoration.outlineBluegray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder4,
                            ),
                            child: Text(
                              "lbl_k".tr.toUpperCase(),
                              style: CustomTextStyles.bodyLargeSFPro,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8.h,
                              vertical: 7.v,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder4,
                            ),
                            child: Text(
                              "lbl_l".tr.toUpperCase(),
                              style: CustomTextStyles.bodyLargeSFPro,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 9.v),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomIconButton(
                          height: 39.adaptSize,
                          width: 39.adaptSize,
                          padding: EdgeInsets.all(6.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgKeysymboltext,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 14.h),
                          padding: EdgeInsets.symmetric(
                            horizontal: 8.h,
                            vertical: 7.v,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_z".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5.h),
                          padding: EdgeInsets.all(7.h),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_x".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5.h),
                          padding: EdgeInsets.all(7.h),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_c".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5.h),
                          padding: EdgeInsets.all(7.h),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_v".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5.h),
                          padding: EdgeInsets.all(7.h),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_b".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5.h),
                          padding: EdgeInsets.all(7.h),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_n".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5.h),
                          padding: EdgeInsets.symmetric(
                            horizontal: 6.h,
                            vertical: 7.v,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_m".tr.toUpperCase(),
                            style: CustomTextStyles.bodyLargeSFPro,
                          ),
                        ),
                        CustomIconButton(
                          height: 39.adaptSize,
                          width: 39.adaptSize,
                          margin: EdgeInsets.only(left: 14.h),
                          padding: EdgeInsets.all(6.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgKeysymboltext39x39,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 9.v),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 3.h,
                            vertical: 8.v,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray400011.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "lbl_123".tr,
                            style: CustomTextStyles.bodyMediumSFPro,
                          ),
                        ),
                        CustomIconButton(
                          height: 39.adaptSize,
                          width: 39.adaptSize,
                          padding: EdgeInsets.all(6.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgKeysymboltext1,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.img,
                          height: 20.v,
                          width: 15.h,
                        ),
                        CustomElevatedButton(
                          height: 39.v,
                          width: 140.h,
                          text: "lbl_space".tr,
                          buttonStyle: CustomButtonStyles.outlineBlueGray,
                          buttonTextStyle:
                              CustomTextStyles.labelLargeAAmineBlack90001,
                        ),
                        CustomTextFormField(
                          width: 83.h,
                          controller: labelController,
                          hintText: "lbl_enter".tr,
                          hintStyle: CustomTextStyles.bodyMediumSFPro,
                          textInputAction: TextInputAction.done,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 16.h,
                            vertical: 11.v,
                          ),
                          borderDecoration:
                              TextFormFieldStyleHelper.outlineBlueGrayTL4,
                          filled: true,
                          fillColor: appTheme.blueGray20001,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 128.h,
                  vertical: 8.v,
                ),
                decoration: AppDecoration.fillWhiteA,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 4.v),
                    Divider(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
