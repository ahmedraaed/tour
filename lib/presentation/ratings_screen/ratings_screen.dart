import '../ratings_screen/widgets/userprofile_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_rating_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class RatingsScreen extends StatelessWidget {
  RatingsScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController commentController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          leadingWidth: 42.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(left: 16.h),
          ),
          title: AppbarSubtitle(
            text: "lbl_ratings2".tr,
            margin: EdgeInsets.only(left: 93.h),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 15.h,
            vertical: 13.v,
          ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 2.h,
                  top: 2.v,
                ),
                padding: EdgeInsets.symmetric(vertical: 15.v),
                decoration: AppDecoration.outlineBlack90001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgFrame100000362692x147,
                      height: 92.v,
                      width: 89.h,
                      radius: BorderRadius.circular(
                        8.h,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_corinthia_hotel".tr,
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 7.v),
                        Text(
                          "msg_4_guests_2_room".tr,
                          style: CustomTextStyles.bodyMediumGray500,
                        ),
                        SizedBox(height: 4.v),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_total_price".tr,
                                style: CustomTextStyles.bodyMediumGray50014,
                              ),
                              TextSpan(
                                text: "lbl_100".tr,
                                style: CustomTextStyles.bodyMediumPrimary,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(height: 6.v),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomRatingBar(
                              margin: EdgeInsets.only(
                                top: 1.v,
                                bottom: 3.v,
                              ),
                              initialRating: 4,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 69.h),
                              child: Text(
                                "lbl_rating".tr,
                                style: CustomTextStyles.titleSmallMedium,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16.v),
              CustomTextFormField(
                controller: commentController,
                hintText: "lbl_add_comment".tr,
                hintStyle: CustomTextStyles.bodyLargeGray500,
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: EdgeInsets.fromLTRB(16.h, 13.v, 8.h, 13.v),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      21.h,
                    ),
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgFrame100000362643x43,
                    height: 43.adaptSize,
                    width: 43.adaptSize,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 69.v,
                ),
                suffix: Container(
                  margin: EdgeInsets.fromLTRB(30.h, 22.v, 24.h, 22.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowWhiteA700,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: 69.v,
                ),
                contentPadding: EdgeInsets.symmetric(vertical: 24.v),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 2.h,
                  top: 24.v,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_reviews".tr,
                      style: CustomTextStyles.titleMediumPrimarySemiBold16,
                    ),
                    Text(
                      "lbl_see_more2".tr,
                      style: CustomTextStyles.bodyMediumPrimary14,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 2.h,
                    top: 16.v,
                  ),
                  child: ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return SizedBox(
                        height: 16.v,
                      );
                    },
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return UserprofileItemWidget();
                    },
                  ),
                ),
              ),
              SizedBox(height: 118.v),
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
