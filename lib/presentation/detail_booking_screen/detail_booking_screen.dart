import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_drop_down.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class DetailBookingScreen extends StatelessWidget {
  DetailBookingScreen({Key? key})
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
          height: 49.v,
          leadingWidth: 43.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(
              left: 17.h,
              top: 1.v,
              bottom: 1.v,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_detail_booking".tr,
          ),
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 16.h,
                  top: 13.v,
                  right: 16.h,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 15.v,
                ),
                decoration: AppDecoration.outlineBlack90001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgFrame1000003626,
                      height: 92.v,
                      width: 89.h,
                      radius: BorderRadius.circular(
                        8.h,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12.h),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_corinthia_hotel".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 7.v),
                          Text(
                            "msg_nile_road_khartoum".tr,
                            style: CustomTextStyles.bodyMediumGray500,
                          ),
                          SizedBox(height: 6.v),
                          Text(
                            "lbl_from_98_person".tr,
                            style: CustomTextStyles.bodyMediumGray500,
                          ),
                          SizedBox(height: 4.v),
                          Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgStarreview,
                                height: 12.v,
                                width: 105.h,
                                margin: EdgeInsets.only(
                                  top: 3.v,
                                  bottom: 2.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 26.h),
                                child: Text(
                                  "lbl_100_reviews".tr,
                                  style: CustomTextStyles.bodyMediumPrimary14,
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 16.v,
                  ),
                  child: Text(
                    "lbl_dates".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
              ),
              CustomDropDown(
                icon: Container(
                  margin: EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowdownGray500,
                  ),
                ),
                margin: EdgeInsets.only(
                  left: 16.h,
                  top: 7.v,
                  right: 19.h,
                ),
                hintText: "msg_11_15_april_2023".tr,
                items: dropdownItemList,
                prefix: Container(
                  margin: EdgeInsets.fromLTRB(16.h, 16.v, 12.h, 16.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCalendar,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 56.v,
                ),
                onChanged: (value) {},
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 16.v,
                  ),
                  child: Text(
                    "lbl_guests".tr,
                    style: CustomTextStyles.bodyLarge18,
                  ),
                ),
              ),
              CustomDropDown(
                icon: Container(
                  margin: EdgeInsets.fromLTRB(30.h, 15.v, 10.h, 15.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowdownGray500,
                  ),
                ),
                margin: EdgeInsets.only(
                  left: 16.h,
                  top: 7.v,
                  right: 18.h,
                ),
                hintText: "msg_4_guests_1_room".tr,
                items: dropdownItemList1,
                prefix: Container(
                  margin: EdgeInsets.fromLTRB(15.h, 15.v, 6.h, 15.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgUser,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 54.v,
                ),
                onChanged: (value) {},
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 16.v,
                  ),
                  child: Text(
                    "lbl_promo".tr,
                    style: CustomTextStyles.bodyLarge18,
                  ),
                ),
              ),
              CustomDropDown(
                icon: Container(
                  margin: EdgeInsets.fromLTRB(30.h, 15.v, 10.h, 15.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowdownGray500,
                  ),
                ),
                margin: EdgeInsets.only(
                  left: 16.h,
                  top: 7.v,
                  right: 18.h,
                ),
                hintText: "lbl_1_promo_used".tr,
                items: dropdownItemList2,
                prefix: Container(
                  margin: EdgeInsets.fromLTRB(15.h, 15.v, 5.h, 15.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgPspromo,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 54.v,
                ),
                onChanged: (value) {},
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 26.h,
                    top: 28.v,
                  ),
                  child: Text(
                    "lbl_payment_details".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 26.h,
                  top: 14.v,
                  right: 26.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 1.v),
                      child: Text(
                        "lbl_50_3_nights".tr,
                        style: CustomTextStyles.bodyLargeGray500,
                      ),
                    ),
                    Text(
                      "lbl_138".tr,
                      style: CustomTextStyles.bodyLargeGray500,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 26.h,
                  top: 6.v,
                  right: 26.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 1.v),
                      child: Text(
                        "lbl_cleaning_free".tr,
                        style: CustomTextStyles.bodyLargeGray500,
                      ),
                    ),
                    Text(
                      "lbl_52".tr,
                      style: CustomTextStyles.bodyLargeGray500,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 26.h,
                  top: 6.v,
                  right: 26.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 1.v),
                      child: Text(
                        "lbl_total_usd".tr,
                        style: CustomTextStyles.titleMedium16,
                      ),
                    ),
                    Text(
                      "lbl_143".tr,
                      style: CustomTextStyles.titleMedium16,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 26.v,
                  right: 1.h,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 33.h,
                  vertical: 8.v,
                ),
                decoration: AppDecoration.fillWhiteA,
                child: CustomElevatedButton(
                  text: "lbl_select_payment".tr,
                ),
              ),
              SizedBox(height: 7.v),
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
