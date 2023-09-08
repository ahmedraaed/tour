import '../filter_one_screen/widgets/freewifirow_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_drop_down.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class FilterOneScreen extends StatelessWidget {
  FilterOneScreen({Key? key})
      : super(
          key: key,
        );

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList1 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList2 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 63.v,
          leadingWidth: 53.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleftPrimary,
            margin: EdgeInsets.only(
              left: 27.h,
              top: 4.v,
              bottom: 4.v,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle1(
            text: "lbl_filter".tr,
          ),
        ),
        body: SizedBox(
          height: 704.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              CustomElevatedButton(
                width: 307.h,
                text: "lbl_show_10_results".tr,
                margin: EdgeInsets.only(bottom: 43.v),
                buttonTextStyle: CustomTextStyles.titleLargeSemiBold_1,
                alignment: Alignment.bottomCenter,
              ),
              SizedBox(
                width: double.maxFinite,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 17.h,
                      top: 39.v,
                      right: 17.h,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_gusts".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                        SizedBox(height: 15.v),
                        CustomDropDown(
                          icon: Container(
                            margin: EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowdown,
                            ),
                          ),
                          hintText: "msg_4_gust_2_adult".tr,
                          items: dropdownItemList,
                          contentPadding: EdgeInsets.only(
                            left: 16.h,
                            top: 18.v,
                            bottom: 18.v,
                          ),
                          onChanged: (value) {},
                        ),
                        SizedBox(height: 25.v),
                        Text(
                          "lbl_price_range".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 14.v,
                            right: 5.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: CustomDropDown(
                                  icon: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        30.h, 16.v, 16.h, 16.v),
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownGray500,
                                    ),
                                  ),
                                  margin: EdgeInsets.only(right: 10.h),
                                  hintText: "lbl_min".tr,
                                  items: dropdownItemList1,
                                  contentPadding: EdgeInsets.only(
                                    left: 16.h,
                                    top: 18.v,
                                    bottom: 18.v,
                                  ),
                                  onChanged: (value) {},
                                ),
                              ),
                              Expanded(
                                child: CustomDropDown(
                                  icon: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        30.h, 16.v, 16.h, 16.v),
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownGray500,
                                    ),
                                  ),
                                  margin: EdgeInsets.only(left: 10.h),
                                  hintText: "lbl_max".tr,
                                  items: dropdownItemList2,
                                  contentPadding: EdgeInsets.only(
                                    left: 16.h,
                                    top: 18.v,
                                    bottom: 18.v,
                                  ),
                                  onChanged: (value) {},
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 23.v),
                        Text(
                          "lbl_facilities".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                        SizedBox(height: 16.v),
                        Expanded(
                          child: ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return SizedBox(
                                height: 1.v,
                              );
                            },
                            itemCount: 9,
                            itemBuilder: (context, index) {
                              return FreewifirowItemWidget();
                            },
                          ),
                        ),
                        SizedBox(height: 52.v),
                        Text(
                          "lbl_ratings".tr,
                          style: CustomTextStyles.titleMedium16,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 22.h,
                    vertical: 36.v,
                  ),
                  decoration: AppDecoration.outlineBlack.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder30,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_gusts".tr,
                        style: CustomTextStyles.titleLargeBlack90001,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 4.h,
                          top: 45.v,
                          right: 4.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_room".tr,
                                  style: theme.textTheme.titleMedium,
                                ),
                                SizedBox(height: 4.v),
                                Text(
                                  "msg_minimum_contains".tr,
                                  style: CustomTextStyles.bodyMediumGray500,
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 10.v),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 5.h,
                                      vertical: 10.v,
                                    ),
                                    decoration: AppDecoration.fillGray.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(height: 2.v),
                                        Container(
                                          height: 2.v,
                                          width: 14.h,
                                          decoration: BoxDecoration(
                                            color: appTheme.black90001,
                                            borderRadius: BorderRadius.circular(
                                              1.h,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 12.h,
                                      top: 3.v,
                                      bottom: 2.v,
                                    ),
                                    child: Text(
                                      "lbl_0".tr,
                                      style: CustomTextStyles.bodyMedium14,
                                    ),
                                  ),
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.only(left: 13.h),
                                    color: theme.colorScheme.primary,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Container(
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                      padding: EdgeInsets.all(5.h),
                                      decoration:
                                          AppDecoration.fillPrimary.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: 14.v,
                                              width: 2.h,
                                              decoration: BoxDecoration(
                                                color: appTheme.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  1.h,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: 2.v,
                                              width: 14.h,
                                              decoration: BoxDecoration(
                                                color: appTheme.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  1.h,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 4.h,
                          top: 40.v,
                          right: 4.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "lbl_adults".tr,
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                SizedBox(height: 5.v),
                                Text(
                                  "lbl_age_18".tr,
                                  style: CustomTextStyles.bodyMediumGray500,
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 11.v),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 5.h,
                                      vertical: 10.v,
                                    ),
                                    decoration: AppDecoration.fillGray.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(height: 2.v),
                                        Container(
                                          height: 2.v,
                                          width: 14.h,
                                          decoration: BoxDecoration(
                                            color: appTheme.black90001,
                                            borderRadius: BorderRadius.circular(
                                              1.h,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 12.h,
                                      top: 3.v,
                                      bottom: 2.v,
                                    ),
                                    child: Text(
                                      "lbl_0".tr,
                                      style: CustomTextStyles.bodyMedium14,
                                    ),
                                  ),
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.only(left: 13.h),
                                    color: theme.colorScheme.primary,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Container(
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                      padding: EdgeInsets.all(5.h),
                                      decoration:
                                          AppDecoration.fillPrimary.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: 14.v,
                                              width: 2.h,
                                              decoration: BoxDecoration(
                                                color: appTheme.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  1.h,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: 2.v,
                                              width: 14.h,
                                              decoration: BoxDecoration(
                                                color: appTheme.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  1.h,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 4.h,
                          top: 39.v,
                          right: 4.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_children".tr,
                                  style: theme.textTheme.titleMedium,
                                ),
                                SizedBox(height: 6.v),
                                Text(
                                  "lbl_age_2_12".tr,
                                  style: CustomTextStyles.bodyMediumGray500,
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 11.v),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 5.h,
                                      vertical: 10.v,
                                    ),
                                    decoration: AppDecoration.fillGray.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(height: 2.v),
                                        Container(
                                          height: 2.v,
                                          width: 14.h,
                                          decoration: BoxDecoration(
                                            color: appTheme.black90001,
                                            borderRadius: BorderRadius.circular(
                                              1.h,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 12.h,
                                      top: 3.v,
                                      bottom: 2.v,
                                    ),
                                    child: Text(
                                      "lbl_0".tr,
                                      style: CustomTextStyles.bodyMedium14,
                                    ),
                                  ),
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.only(left: 13.h),
                                    color: theme.colorScheme.primary,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Container(
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                      padding: EdgeInsets.all(5.h),
                                      decoration:
                                          AppDecoration.fillPrimary.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: 14.v,
                                              width: 2.h,
                                              decoration: BoxDecoration(
                                                color: appTheme.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  1.h,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: 2.v,
                                              width: 14.h,
                                              decoration: BoxDecoration(
                                                color: appTheme.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  1.h,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomElevatedButton(
                        text: "lbl_save".tr,
                        margin: EdgeInsets.only(
                          left: 12.h,
                          top: 52.v,
                          right: 12.h,
                        ),
                        alignment: Alignment.center,
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
