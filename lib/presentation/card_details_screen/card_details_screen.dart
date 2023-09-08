import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_outlined_button.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CardDetailsScreen extends StatelessWidget {
  CardDetailsScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController cardNumberController = TextEditingController();

  TextEditingController cvvController = TextEditingController();

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
            text: "lbl_card_details".tr,
            margin: EdgeInsets.only(left: 70.h),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 13.v),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 17.h),
                padding: EdgeInsets.symmetric(
                  horizontal: 19.h,
                  vertical: 25.v,
                ),
                decoration: AppDecoration.outlineBlack900011.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 22.v),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_sandra_neshat".tr,
                            style: CustomTextStyles.titleLarge21,
                          ),
                          SizedBox(height: 10.v),
                          Text(
                            "lbl_account_balance".tr,
                            style: CustomTextStyles.bodySmallWhiteA70012,
                          ),
                          Text(
                            "lbl_536_80".tr,
                            style: CustomTextStyles.titleLargeSemiBold,
                          ),
                          SizedBox(height: 5.v),
                          Text(
                            "lbl_master_card2".tr,
                            style: CustomTextStyles.bodySmallWhiteA70012,
                          ),
                          Text(
                            "lbl_744_937".tr,
                            style: CustomTextStyles.titleMediumWhiteA700Bold,
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVolume,
                      height: 23.v,
                      width: 38.h,
                      margin: EdgeInsets.only(top: 122.v),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 17.h,
                    top: 28.v,
                  ),
                  child: Text(
                    "lbl_card_number".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
              ),
              CustomTextFormField(
                controller: cardNumberController,
                margin: EdgeInsets.only(
                  left: 17.h,
                  top: 8.v,
                  right: 18.h,
                ),
                hintText: "lbl_828_174_545".tr,
                prefix: Container(
                  margin: EdgeInsets.fromLTRB(16.h, 16.v, 8.h, 16.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgContrastPrimary,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 56.v,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 17.h,
                    top: 14.v,
                  ),
                  child: Text(
                    "lbl_cvv".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
              ),
              CustomTextFormField(
                controller: cvvController,
                margin: EdgeInsets.only(
                  left: 17.h,
                  top: 7.v,
                  right: 18.h,
                ),
                hintText: "lbl_744_222_546_236".tr,
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: EdgeInsets.fromLTRB(16.h, 16.v, 8.h, 16.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgContrastPrimary,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 56.v,
                ),
              ),
              Spacer(),
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 8.v),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomOutlinedButton(
                      width: 90.h,
                      text: "lbl_98_total".tr,
                      buttonStyle: CustomButtonStyles.outlinePrimaryTL8,
                      buttonTextStyle: theme.textTheme.titleLarge!,
                    ),
                    CustomElevatedButton(
                      width: 231.h,
                      text: "lbl_confirm".tr,
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
