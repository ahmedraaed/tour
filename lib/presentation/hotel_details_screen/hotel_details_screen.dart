import '../hotel_details_screen/widgets/slider1_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image_1.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HotelDetailsScreen extends StatelessWidget {
  HotelDetailsScreen({Key? key})
      : super(
          key: key,
        );

  int sliderIndex = 1;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 51.v,
          leadingWidth: 43.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleftBlack90001,
            margin: EdgeInsets.only(
              left: 17.h,
              top: 1.v,
              bottom: 2.v,
            ),
          ),
          title: AppbarSubtitle6(
            text: "msg_nubian_rest_home".tr,
            margin: EdgeInsets.only(left: 12.h),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgFavoriteBlack90001,
              margin: EdgeInsets.only(
                left: 17.h,
                top: 13.v,
                right: 13.h,
              ),
            ),
            AppbarImage1(
              svgPath: ImageConstant.imgSearchOnprimary,
              margin: EdgeInsets.only(
                left: 12.h,
                top: 13.v,
                right: 30.h,
              ),
            ),
          ],
          styleType: Style.bgShadow,
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 19.v),
            child: Column(
              children: [
                SizedBox(
                  height: 223.v,
                  width: 342.h,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      CarouselSlider.builder(
                        options: CarouselOptions(
                          height: 223.v,
                          initialPage: 0,
                          autoPlay: true,
                          viewportFraction: 1.0,
                          enableInfiniteScroll: false,
                          scrollDirection: Axis.horizontal,
                          onPageChanged: (
                            index,
                            reason,
                          ) {
                            sliderIndex = index;
                          },
                        ),
                        itemCount: 1,
                        itemBuilder: (context, index, realIndex) {
                          return Slider1ItemWidget();
                        },
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 10.v,
                          margin: EdgeInsets.only(bottom: 16.v),
                          child: AnimatedSmoothIndicator(
                            activeIndex: sliderIndex,
                            count: 1,
                            axisDirection: Axis.horizontal,
                            effect: ScrollingDotsEffect(
                              spacing: 10,
                              dotColor: appTheme.whiteA700,
                              dotHeight: 10.v,
                              dotWidth: 10.h,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 16.h,
                      top: 15.v,
                      right: 34.h,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "msg_nubian_rest_home".tr,
                          style: CustomTextStyles.titleLargePrimarySemiBold,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgIcon6,
                          height: 17.adaptSize,
                          width: 17.adaptSize,
                          radius: BorderRadius.circular(
                            1.h,
                          ),
                          margin: EdgeInsets.only(
                            left: 23.h,
                            top: 4.v,
                            bottom: 3.v,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 2.h,
                            top: 3.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "lbl_4_86".tr,
                            style: CustomTextStyles.bodyMedium14,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 2.h,
                            top: 7.v,
                            bottom: 4.v,
                          ),
                          child: Text(
                            "lbl_140_reviews".tr,
                            style: CustomTextStyles.bodySmallGray500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 16.h,
                      top: 8.v,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgLocationonfil,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 4.h,
                            top: 2.v,
                          ),
                          child: Text(
                            "msg_krong_siem_reap".tr,
                            style: CustomTextStyles.bodyMediumGray500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 16.h,
                      top: 7.v,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "lbl_252".tr,
                          style: theme.textTheme.titleSmall,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 6.h),
                          child: Text(
                            "lbl_per_night".tr,
                            style: CustomTextStyles.bodyMediumGray500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 320.h,
                    margin: EdgeInsets.only(
                      left: 16.h,
                      top: 14.v,
                    ),
                    child: ReadMoreText(
                      "msg_welcome_to_nubian".tr,
                      trimLines: 3,
                      trimMode: TrimMode.Line,
                      moreStyle: CustomTextStyles.bodyMediumGray500,
                      lessStyle: CustomTextStyles.bodyMediumGray500,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 30.h,
                    top: 21.v,
                    right: 30.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgWififill1wght,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                          ),
                          SizedBox(height: 7.v),
                          Text(
                            "lbl_wi_fi".tr,
                            style: CustomTextStyles.bodySmallGray50012,
                          ),
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgTrash,
                            height: 20.v,
                            width: 15.h,
                          ),
                          SizedBox(height: 8.v),
                          Text(
                            "lbl_reasturant".tr,
                            style: CustomTextStyles.bodySmallGray50012,
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 47.h,
                          top: 2.v,
                        ),
                        child: Column(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLink,
                              height: 19.adaptSize,
                              width: 19.adaptSize,
                            ),
                            SizedBox(height: 9.v),
                            Text(
                              "lbl_gym".tr,
                              style: CustomTextStyles.bodySmallGray50012,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 47.h),
                        child: Column(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgVector,
                              height: 20.adaptSize,
                              width: 20.adaptSize,
                            ),
                            SizedBox(height: 8.v),
                            Text(
                              "lbl_shower".tr,
                              style: CustomTextStyles.bodySmallGray50012,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 22.v,
                    right: 25.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "lbl_location".tr,
                        style: CustomTextStyles.titleMediumPrimarySemiBold16,
                      ),
                      Text(
                        "lbl_view_details".tr,
                        style: CustomTextStyles.bodyMediumPrimary14,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 16.h,
                    top: 16.v,
                    right: 16.h,
                  ),
                  padding: EdgeInsets.all(16.h),
                  decoration: AppDecoration.outlineBlack90001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath:
                            ImageConstant.imgCorinthiahotelkhartoum99x311,
                        height: 99.v,
                        width: 311.h,
                        radius: BorderRadius.circular(
                          8.h,
                        ),
                      ),
                      SizedBox(height: 16.v),
                      Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgLocationonfil,
                            height: 20.adaptSize,
                            width: 20.adaptSize,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 4.h,
                              top: 2.v,
                            ),
                            child: Text(
                              "msg_krong_siem_reap".tr,
                              style: CustomTextStyles.bodyMediumGray500,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 5.v),
                      Text(
                        "lbl_view_details".tr,
                        style: CustomTextStyles.titleSmallMedium,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 14.v,
                    right: 16.h,
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
                Container(
                  margin: EdgeInsets.only(
                    left: 16.h,
                    top: 16.v,
                    right: 16.h,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.h,
                    vertical: 11.v,
                  ),
                  decoration: AppDecoration.outlinePrimary1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFrame100000362654x51,
                        height: 54.v,
                        width: 51.h,
                        radius: BorderRadius.circular(
                          25.h,
                        ),
                        margin: EdgeInsets.symmetric(vertical: 5.v),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 12.h,
                            top: 2.v,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "lbl_hailey_dunphy".tr,
                                    style: theme.textTheme.titleSmall,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgIcon7,
                                    height: 17.adaptSize,
                                    width: 17.adaptSize,
                                    radius: BorderRadius.circular(
                                      1.h,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: 92.h,
                                      bottom: 2.v,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 2.h),
                                    child: Text(
                                      "lbl_3_50".tr,
                                      style: CustomTextStyles.bodyMedium14,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                width: 227.h,
                                margin: EdgeInsets.only(
                                  top: 4.v,
                                  right: 20.h,
                                ),
                                child: Text(
                                  "msg_the_hotel_provided".tr,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: CustomTextStyles.bodyMediumGray500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 16.h,
                    top: 16.v,
                    right: 16.h,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.h,
                    vertical: 11.v,
                  ),
                  decoration: AppDecoration.outlinePrimary1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFrame10000036263,
                        height: 54.v,
                        width: 51.h,
                        radius: BorderRadius.circular(
                          25.h,
                        ),
                        margin: EdgeInsets.symmetric(vertical: 5.v),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 12.h,
                            top: 2.v,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "lbl_hailey_dunphy".tr,
                                    style: theme.textTheme.titleSmall,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgIcon8,
                                    height: 17.adaptSize,
                                    width: 17.adaptSize,
                                    radius: BorderRadius.circular(
                                      1.h,
                                    ),
                                    margin: EdgeInsets.only(bottom: 2.v),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 2.h),
                                    child: Text(
                                      "lbl_5_0".tr,
                                      style: CustomTextStyles.bodyMedium14,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                width: 238.h,
                                margin: EdgeInsets.only(
                                  top: 4.v,
                                  right: 9.h,
                                ),
                                child: Text(
                                  "msg_everything_was_perfect".tr,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: CustomTextStyles.bodyMediumGray500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 16.h,
                    top: 16.v,
                    right: 16.h,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.h,
                    vertical: 11.v,
                  ),
                  decoration: AppDecoration.outlinePrimary1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFrame10000036264,
                        height: 54.v,
                        width: 51.h,
                        radius: BorderRadius.circular(
                          25.h,
                        ),
                        margin: EdgeInsets.symmetric(vertical: 5.v),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 12.h,
                            top: 2.v,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "lbl_hailey_dunphy".tr,
                                    style: theme.textTheme.titleSmall,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgIcon9,
                                    height: 17.adaptSize,
                                    width: 17.adaptSize,
                                    radius: BorderRadius.circular(
                                      1.h,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: 99.h,
                                      bottom: 2.v,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 2.h),
                                    child: Text(
                                      "lbl_4_0".tr,
                                      style: CustomTextStyles.bodyMedium14,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                width: 232.h,
                                margin: EdgeInsets.only(
                                  top: 4.v,
                                  right: 15.h,
                                ),
                                child: Text(
                                  "msg_staff_are_exceptional".tr,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: CustomTextStyles.bodyMediumGray500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 16.h,
                    top: 16.v,
                    right: 16.h,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.h,
                    vertical: 11.v,
                  ),
                  decoration: AppDecoration.outlinePrimary1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFrame10000036265,
                        height: 54.v,
                        width: 51.h,
                        radius: BorderRadius.circular(
                          25.h,
                        ),
                        margin: EdgeInsets.symmetric(vertical: 6.v),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 12.h,
                            bottom: 3.v,
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "lbl_hailey_dunphy".tr,
                                    style: theme.textTheme.titleSmall,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgIcon10,
                                    height: 17.adaptSize,
                                    width: 17.adaptSize,
                                    radius: BorderRadius.circular(
                                      1.h,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: 93.h,
                                      bottom: 2.v,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 2.h),
                                    child: Text(
                                      "lbl_3_85".tr,
                                      style: CustomTextStyles.bodyMedium14,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                width: 245.h,
                                margin: EdgeInsets.only(
                                  top: 4.v,
                                  right: 2.h,
                                ),
                                child: Text(
                                  "msg_nice_staff_very".tr,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: CustomTextStyles.bodyMediumGray500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 28.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 34.h,
                    vertical: 8.v,
                  ),
                  decoration: AppDecoration.fillWhiteA,
                  child: CustomElevatedButton(
                    text: "lbl_book_now".tr,
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 128.h,
                    vertical: 8.v,
                  ),
                  decoration: AppDecoration.fillWhiteA,
                  child: Column(
                    children: [
                      SizedBox(height: 7.v),
                      Divider(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
