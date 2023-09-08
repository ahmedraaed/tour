import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class SelectDataScreen extends StatelessWidget {
  const SelectDataScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 63.v,
          leadingWidth: 47.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(
              left: 21.h,
              top: 4.v,
              bottom: 4.v,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle2(
            text: "lbl_select_data".tr,
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 13.v),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 29.h,
                    top: 8.v,
                  ),
                  child: Text(
                    "lbl_april_2023".tr,
                    style: CustomTextStyles.titleMediumSemiBold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 21.h,
                  top: 15.v,
                  right: 31.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10.h,
                        vertical: 7.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_sun".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 8.h,
                        vertical: 7.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_mon".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 11.h,
                        vertical: 7.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_tue".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(7.h),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_wen".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10.h,
                        vertical: 7.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_thu".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 14.h,
                        vertical: 8.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_fri".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 11.h,
                        vertical: 7.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_sat".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 21.h,
                  top: 5.v,
                  right: 31.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_27".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_28".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_29".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 14.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_30".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_31".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 19.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_1".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_2".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 21.h,
                  right: 31.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_3".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_4".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_5".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_6".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_7".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_8".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_9".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 21.h,
                  right: 31.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_10".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      decoration: AppDecoration.fillBlue.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL34,
                      ),
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 16.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillPrimary.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL34,
                        ),
                        child: Text(
                          "lbl_11".tr,
                          style: CustomTextStyles.bodyMediumWhiteA700,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillBlue,
                      child: Text(
                        "lbl_12".tr,
                        style: CustomTextStyles.bodyMediumWhiteA700,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillBlue,
                      child: Text(
                        "lbl_13".tr,
                        style: CustomTextStyles.bodyMediumWhiteA700,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillBlue,
                      child: Text(
                        "lbl_14".tr,
                        style: CustomTextStyles.bodyMediumWhiteA700,
                      ),
                    ),
                    Container(
                      decoration: AppDecoration.fillBlue.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderLR34,
                      ),
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillPrimary.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderLR34,
                        ),
                        child: Text(
                          "lbl_15".tr,
                          style: CustomTextStyles.bodyMediumWhiteA700,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_16".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 21.h,
                  right: 31.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_17".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_18".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_19".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 14.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_20".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_21".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_22".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_23".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 21.h,
                  right: 31.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 14.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_24".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_25".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_26".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Text(
                          "lbl_27".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_28".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_29".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 14.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Text(
                        "lbl_30".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 28.v),
              Container(
                height: 312.v,
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 26.h),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 8.h),
                            child: Text(
                              "lbl_may_2023".tr,
                              style: CustomTextStyles.titleMediumSemiBold,
                            ),
                          ),
                          SizedBox(height: 14.v),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 10.h,
                                  vertical: 7.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_sun".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 8.h,
                                  vertical: 7.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_mon".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 11.h,
                                  vertical: 7.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_tue".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(7.h),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_wen".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 10.h,
                                  vertical: 7.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_thu".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 14.h,
                                  vertical: 8.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_fri".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 11.h,
                                  vertical: 7.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_sat".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 5.v),
                          Row(
                            children: [
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 15.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_27".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 15.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_28".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 15.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_29".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 14.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_30".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 15.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_31".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 19.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_1".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 18.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_2".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 18.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_3".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 18.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_4".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 18.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_5".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 18.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_6".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 18.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_7".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 18.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_8".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 18.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_9".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              CustomElevatedButton(
                                height: 46.v,
                                width: 46.h,
                                text: "lbl_10".tr,
                                buttonStyle: CustomButtonStyles.fillWhiteA,
                                buttonTextStyle: theme.textTheme.bodyMedium!,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 16.h,
                                  top: 14.v,
                                  bottom: 13.v,
                                ),
                                child: Text(
                                  "lbl_11".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 32.h,
                                  top: 14.v,
                                  bottom: 13.v,
                                ),
                                child: Text(
                                  "lbl_12".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 31.h,
                                  top: 14.v,
                                  bottom: 13.v,
                                ),
                                child: Text(
                                  "lbl_13".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 31.h,
                                  top: 14.v,
                                  bottom: 13.v,
                                ),
                                child: Text(
                                  "lbl_14".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 30.h,
                                  top: 14.v,
                                  bottom: 13.v,
                                ),
                                child: Text(
                                  "lbl_15".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              CustomElevatedButton(
                                height: 46.v,
                                width: 46.h,
                                text: "lbl_16".tr,
                                margin: EdgeInsets.only(left: 15.h),
                                buttonStyle: CustomButtonStyles.fillWhiteA,
                                buttonTextStyle: theme.textTheme.bodyMedium!,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 15.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_17".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 15.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_18".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 15.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_19".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 14.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_20".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 15.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_21".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 15.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_22".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 15.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_23".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 14.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_24".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 15.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_25".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 15.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_26".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.3,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 15.h,
                                    vertical: 13.v,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Text(
                                    "lbl_27".tr,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 15.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_28".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 15.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_29".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 14.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.fillWhiteA,
                                child: Text(
                                  "lbl_30".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: EdgeInsets.only(bottom: 8.v),
                        padding: EdgeInsets.symmetric(
                          horizontal: 30.h,
                          vertical: 14.v,
                        ),
                        decoration: AppDecoration.fillPrimary.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Text(
                          "lbl_continue".tr,
                          style: theme.textTheme.titleLarge,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.v),
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
