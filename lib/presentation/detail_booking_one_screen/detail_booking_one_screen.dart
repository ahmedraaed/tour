import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_drop_down.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

class DetailBookingOneScreen extends StatelessWidget {
  DetailBookingOneScreen({Key? key})
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

  String radioGroup = "";

  String radioGroup1 = "";

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
          title: AppbarTitle(
            text: "lbl_detail_booking".tr,
          ),
        ),
        body: SizedBox(
          height: 718.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              CustomElevatedButton(
                width: 307.h,
                text: "lbl_select_payment".tr,
                margin: EdgeInsets.only(bottom: 43.v),
                alignment: Alignment.bottomCenter,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 13.v),
                  child: SizedBox(
                    width: 116.h,
                    child: Divider(),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 13.v,
                    right: 16.h,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 15.v),
                        decoration: AppDecoration.outlineBlack90001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgFrame1000003626,
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
                                        style: CustomTextStyles
                                            .bodyMediumPrimary14,
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
                      Text(
                        "lbl_dates".tr,
                        style: theme.textTheme.titleMedium,
                      ),
                      SizedBox(height: 7.v),
                      CustomDropDown(
                        icon: Container(
                          margin: EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgArrowdownGray500,
                          ),
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
                      SizedBox(height: 16.v),
                      Text(
                        "lbl_guests".tr,
                        style: CustomTextStyles.bodyLarge18,
                      ),
                      SizedBox(height: 7.v),
                      CustomDropDown(
                        icon: Container(
                          margin: EdgeInsets.fromLTRB(30.h, 15.v, 10.h, 15.v),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgArrowdownGray500,
                          ),
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
                      SizedBox(height: 16.v),
                      Text(
                        "lbl_promo".tr,
                        style: CustomTextStyles.bodyLarge18,
                      ),
                      SizedBox(height: 7.v),
                      CustomDropDown(
                        icon: Container(
                          margin: EdgeInsets.fromLTRB(30.h, 15.v, 10.h, 15.v),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgArrowdownGray500,
                          ),
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
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 26.h,
                    right: 26.h,
                    bottom: 131.v,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_payment_details".tr,
                        style: theme.textTheme.titleMedium,
                      ),
                      SizedBox(height: 14.v),
                      Row(
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
                      SizedBox(height: 6.v),
                      Row(
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
                      SizedBox(height: 6.v),
                      Row(
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
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 28.v),
                  decoration: AppDecoration.outlineBlack.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder30,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 22.h,
                            top: 10.v,
                          ),
                          child: Text(
                            "lbl_payment_details".tr,
                            style: CustomTextStyles.headlineSmall_1,
                          ),
                        ),
                      ),
                      Container(
                        width: 343.h,
                        margin: EdgeInsets.only(
                          left: 16.h,
                          top: 16.v,
                          right: 16.h,
                        ),
                        padding: EdgeInsets.all(16.h),
                        decoration: AppDecoration.outlineBlack90001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: CustomRadioButton(
                          text: "lbl_master_card".tr,
                          value: "lbl_master_card".tr,
                          groupValue: radioGroup,
                          padding: EdgeInsets.symmetric(vertical: 10.v),
                          onChange: (value) {
                            radioGroup = value;
                          },
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
                          vertical: 25.v,
                        ),
                        decoration: AppDecoration.outlineBlack90001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: CustomRadioButton(
                          width: 311.h,
                          text: "lbl_visa".tr,
                          value: "lbl_visa".tr,
                          groupValue: radioGroup1,
                          padding: EdgeInsets.fromLTRB(12.h, 1.v, 30.h, 1.v),
                          isRightCheck: true,
                          onChange: (value) {
                            radioGroup1 = value;
                          },
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
                          vertical: 25.v,
                        ),
                        decoration: AppDecoration.outlineBlack90001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: theme.colorScheme.primary,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder4,
                              ),
                              child: Container(
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                                padding: EdgeInsets.all(5.h),
                                decoration: AppDecoration.fillPrimary.copyWith(
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
                                          borderRadius: BorderRadius.circular(
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
                                          borderRadius: BorderRadius.circular(
                                            1.h,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 12.h,
                                bottom: 2.v,
                              ),
                              child: Text(
                                "lbl_add_debit_card".tr,
                                style: theme.textTheme.bodyLarge,
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgContrast,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 31.v),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 34.h,
                          vertical: 8.v,
                        ),
                        decoration: AppDecoration.fillWhiteA,
                        child: CustomElevatedButton(
                          text: "lbl_save".tr,
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
    );
  }
}
