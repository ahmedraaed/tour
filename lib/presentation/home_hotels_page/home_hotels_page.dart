import '../home_hotels_page/widgets/hotelprofile_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image_1.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image_2.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeHotelsPage extends StatelessWidget {
  const HomeHotelsPage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 40.v,
          title: AppbarImage2(
            svgPath: ImageConstant.imgGroup22,
            margin: EdgeInsets.only(left: 18.h),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgSearch,
              margin: EdgeInsets.fromLTRB(18.h, 8.v, 18.h, 7.v),
            ),
          ],
          styleType: Style.bgFill,
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: IntrinsicWidth(
                  child: SizedBox(
                    height: 61.v,
                    width: 645.h,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: 61.v,
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              boxShadow: [
                                BoxShadow(
                                  color: appTheme.black90001.withOpacity(0.1),
                                  spreadRadius: 2.h,
                                  blurRadius: 2.h,
                                  offset: Offset(
                                    0,
                                    2,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.symmetric(vertical: 5.v),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Container(
                                    padding:
                                        EdgeInsets.symmetric(vertical: 4.v),
                                    decoration: AppDecoration.fillWhiteA,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: 80.h,
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 8.h,
                                            vertical: 9.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillGreenA.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgFivestar1,
                                                height: 24.adaptSize,
                                                width: 24.adaptSize,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 2.h,
                                                  top: 5.v,
                                                  bottom: 3.v,
                                                ),
                                                child: Text(
                                                  "lbl_hotels".tr,
                                                  style: CustomTextStyles
                                                      .labelLargeWhiteA700,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 103.h,
                                          margin: EdgeInsets.only(left: 6.h),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 8.h,
                                            vertical: 9.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillCyan.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgBedroomparent,
                                                height: 24.adaptSize,
                                                width: 24.adaptSize,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 2.h,
                                                  top: 5.v,
                                                  bottom: 3.v,
                                                ),
                                                child: Text(
                                                  "lbl_bed_room".tr,
                                                  style: theme
                                                      .textTheme.labelLarge,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 130.h,
                                          margin: EdgeInsets.only(left: 6.h),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 8.h,
                                            vertical: 11.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillCyan.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgCut,
                                                height: 18.v,
                                                width: 20.h,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 2.h,
                                                  top: 3.v,
                                                ),
                                                child: Text(
                                                  "lbl_swimming_pool".tr,
                                                  style: theme
                                                      .textTheme.labelLarge,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 72.h,
                                          padding: EdgeInsets.all(8.h),
                                          decoration:
                                              AppDecoration.fillCyan.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgRoomservice,
                                                height: 24.adaptSize,
                                                width: 24.adaptSize,
                                                margin: EdgeInsets.symmetric(
                                                    vertical: 1.v),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(left: 2.h),
                                                child: Text(
                                                  "lbl_food".tr,
                                                  textAlign: TextAlign.center,
                                                  style: theme
                                                      .textTheme.labelLarge,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 108.h,
                                  margin: EdgeInsets.only(
                                    left: 4.h,
                                    top: 4.v,
                                    bottom: 4.v,
                                  ),
                                  padding: EdgeInsets.all(8.h),
                                  decoration: AppDecoration.fillCyan.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgRestaurantfill,
                                        height: 24.adaptSize,
                                        width: 24.adaptSize,
                                        margin:
                                            EdgeInsets.symmetric(vertical: 1.v),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 2.h),
                                        child: Text(
                                          "lbl_restaurant".tr,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 106.h,
                                  margin: EdgeInsets.symmetric(vertical: 4.v),
                                  padding: EdgeInsets.all(8.h),
                                  decoration: AppDecoration.fillCyan.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgLightbulb,
                                        height: 24.adaptSize,
                                        width: 24.adaptSize,
                                        margin:
                                            EdgeInsets.symmetric(vertical: 1.v),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 2.h),
                                        child: Text(
                                          "lbl_dray_clean".tr,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                    ],
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
              ),
              SizedBox(height: 12.v),
              SizedBox(
                height: 782.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    SizedBox(
                      width: double.maxFinite,
                      child: Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 16.h),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "msg_recommended_hotel".tr,
                                      style: CustomTextStyles.titleMedium_1,
                                    ),
                                    Text(
                                      "lbl_see_more".tr,
                                      style: CustomTextStyles.bodyLargePrimary,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 14.v),
                              Expanded(
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    height: 290.v,
                                    child: ListView.separated(
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (
                                        context,
                                        index,
                                      ) {
                                        return SizedBox(
                                          width: 16.h,
                                        );
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return HotelprofileItemWidget();
                                      },
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 15.v,
                                  right: 16.h,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "lbl_nearby_hotels".tr,
                                      style: CustomTextStyles.titleMedium_1,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 3.v),
                                      child: Text(
                                        "lbl_see_more".tr,
                                        style:
                                            CustomTextStyles.bodyLargePrimary,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 12.v,
                                  right: 16.h,
                                ),
                                padding: EdgeInsets.all(16.h),
                                decoration:
                                    AppDecoration.outlineBlack90001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgFrame100000362692x89,
                                      height: 92.v,
                                      width: 89.h,
                                      radius: BorderRadius.circular(
                                        8.h,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 12.h),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 123.h,
                                                child: Text(
                                                  "msg_luxury_hotel_in".tr,
                                                  maxLines: 2,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style: CustomTextStyles
                                                      .titleMediumPrimarySemiBold,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgIcon3,
                                                height: 17.adaptSize,
                                                width: 17.adaptSize,
                                                radius: BorderRadius.circular(
                                                  1.h,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: 40.h,
                                                  top: 3.v,
                                                  bottom: 20.v,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 1.h,
                                                  top: 3.v,
                                                  bottom: 19.v,
                                                ),
                                                child: Text(
                                                  "lbl_4_86".tr,
                                                  style: CustomTextStyles
                                                      .bodyMedium14,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 6.v),
                                          Text(
                                            "msg_nile_road_khartoum".tr,
                                            style: CustomTextStyles
                                                .bodyMediumGray500,
                                          ),
                                          SizedBox(height: 4.v),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 1.v),
                                                child: Text(
                                                  "lbl_corinthia_hotel".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumGray500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 43.h,
                                                  bottom: 1.v,
                                                ),
                                                child: Text(
                                                  "lbl_98".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumPrimary14,
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(left: 3.h),
                                                child: Text(
                                                  "lbl_night".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumGray500,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 16.v,
                                  right: 16.h,
                                ),
                                padding: EdgeInsets.all(16.h),
                                decoration:
                                    AppDecoration.outlineBlack90001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgFrame10000036261,
                                      height: 92.v,
                                      width: 89.h,
                                      radius: BorderRadius.circular(
                                        8.h,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 12.h),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 135.h,
                                                child: Text(
                                                  "msg_sun_rise_hotel_in".tr,
                                                  maxLines: 2,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style: CustomTextStyles
                                                      .titleMediumPrimarySemiBold,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgIcon4,
                                                height: 17.adaptSize,
                                                width: 17.adaptSize,
                                                radius: BorderRadius.circular(
                                                  1.h,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: 28.h,
                                                  top: 3.v,
                                                  bottom: 23.v,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 1.h,
                                                  top: 3.v,
                                                  bottom: 23.v,
                                                ),
                                                child: Text(
                                                  "lbl_4_86".tr,
                                                  style: CustomTextStyles
                                                      .bodyMedium14,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 3.v),
                                          Text(
                                            "msg_nile_road_khartoum".tr,
                                            style: CustomTextStyles
                                                .bodyMediumGray500,
                                          ),
                                          SizedBox(height: 4.v),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 1.v),
                                                child: Text(
                                                  "lbl_corinthia_hotel".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumGray500,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 43.h,
                                                  bottom: 1.v,
                                                ),
                                                child: Text(
                                                  "lbl_98".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumPrimary14,
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(left: 3.h),
                                                child: Text(
                                                  "lbl_night".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumGray500,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 16.v,
                                  right: 16.h,
                                ),
                                padding: EdgeInsets.all(16.h),
                                decoration:
                                    AppDecoration.outlineBlack90001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgFrame10000036262,
                                      height: 92.v,
                                      width: 89.h,
                                      radius: BorderRadius.circular(
                                        8.h,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 12.h),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 149.h,
                                                child: Text(
                                                  "msg_sun_rise_hotel_in".tr,
                                                  maxLines: null,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style: CustomTextStyles
                                                      .titleMediumPrimarySemiBold,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgIcon5,
                                                height: 17.adaptSize,
                                                width: 17.adaptSize,
                                                radius: BorderRadius.circular(
                                                  1.h,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: 15.h,
                                                  top: 3.v,
                                                  bottom: 20.v,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 1.h,
                                                  top: 2.v,
                                                  bottom: 19.v,
                                                ),
                                                child: Text(
                                                  "lbl_4_86".tr,
                                                  style: CustomTextStyles
                                                      .bodyMedium14,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 6.v),
                                          Text(
                                            "msg_nile_road_khartoum".tr,
                                            style: CustomTextStyles
                                                .bodyMediumGray500,
                                          ),
                                          SizedBox(height: 6.v),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "lbl_corinthia_hotel".tr,
                                                style: CustomTextStyles
                                                    .bodyMediumGray500,
                                              ),
                                              Text(
                                                "lbl_98".tr,
                                                style: CustomTextStyles
                                                    .bodyMediumPrimary14,
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(left: 3.h),
                                                child: Text(
                                                  "lbl_night".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumGray500,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 141.v),
                        child: SizedBox(
                          width: 116.h,
                          child: Divider(),
                        ),
                      ),
                    ),
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
