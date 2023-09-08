import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_drop_down.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class CheckInScreen extends StatelessWidget {
  CheckInScreen({Key? key})
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
          leadingWidth: 43.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(left: 17.h),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_check_in".tr,
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 16.v),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 17.h),
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
                  left: 17.h,
                  top: 7.v,
                  right: 17.h,
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
                    left: 17.h,
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
                  left: 17.h,
                  top: 7.v,
                  right: 17.h,
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
                    left: 17.h,
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
                  left: 17.h,
                  top: 7.v,
                  right: 17.h,
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
                    left: 25.h,
                    top: 17.v,
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
              Spacer(),
              SizedBox(height: 18.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 17.h,
                  vertical: 8.v,
                ),
                decoration: AppDecoration.fillWhiteA,
                child: CustomElevatedButton(
                  height: 52.v,
                  text: "lbl_rating".tr,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          margin: EdgeInsets.only(
            left: 128.h,
            right: 128.h,
            bottom: 13.v,
          ),
          decoration: AppDecoration.fillWhiteA,
          child: Divider(),
        ),
      ),
    );
  }
}
