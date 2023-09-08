import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_drop_down.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_pin_code_text_field.dart';
import 'package:flutter/material.dart';

class FilterScreen extends StatelessWidget {
  FilterScreen({Key? key})
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

  List<String> dropdownItemList3 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: 56.v,
          leadingWidth: 42.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(
              left: 16.h,
              top: 4.v,
              bottom: 4.v,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle2(
            text: "lbl_filter".tr,
          ),
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 20.v,
                  ),
                  child: Text(
                    "lbl_gusts".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
              ),
              CustomDropDown(
                icon: Container(
                  margin: EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowdown,
                  ),
                ),
                margin: EdgeInsets.only(
                  left: 16.h,
                  top: 7.v,
                  right: 18.h,
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 17.v,
                  ),
                  child: Text(
                    "lbl_price_range".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 6.v,
                  right: 23.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomDropDown(
                      width: 158.h,
                      icon: Container(
                        margin: EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgArrowdownGray500,
                        ),
                      ),
                      hintText: "lbl_min".tr,
                      items: dropdownItemList1,
                      contentPadding: EdgeInsets.only(
                        left: 16.h,
                        top: 18.v,
                        bottom: 18.v,
                      ),
                      onChanged: (value) {},
                    ),
                    CustomDropDown(
                      width: 158.h,
                      icon: Container(
                        margin: EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgArrowdownGray500,
                        ),
                      ),
                      margin: EdgeInsets.only(left: 20.h),
                      hintText: "lbl_max".tr,
                      items: dropdownItemList2,
                      contentPadding: EdgeInsets.only(
                        left: 16.h,
                        top: 18.v,
                        bottom: 18.v,
                      ),
                      onChanged: (value) {},
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
                  ),
                  child: Text(
                    "lbl_select_data".tr,
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
                  top: 8.v,
                  right: 19.h,
                ),
                hintText: "msg_11_15_april_2023".tr,
                items: dropdownItemList3,
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
                    top: 15.v,
                  ),
                  child: Text(
                    "lbl_facilities".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 8.v,
                  right: 19.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 2.v,
                        bottom: 3.v,
                      ),
                      child: Text(
                        "lbl_free_wi_fi".tr,
                        style: CustomTextStyles.bodyMedium14,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgComponent48,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 6.v,
                  right: 19.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 4.v,
                        bottom: 1.v,
                      ),
                      child: Text(
                        "lbl_swimming_pool".tr,
                        style: CustomTextStyles.bodyMedium14,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgComponent49,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 6.v,
                  right: 19.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 2.v,
                        bottom: 3.v,
                      ),
                      child: Text(
                        "lbl_fitness_center".tr,
                        style: CustomTextStyles.bodyMedium14,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgComponent48,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 6.v,
                  right: 19.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 4.v,
                        bottom: 1.v,
                      ),
                      child: Text(
                        "msg_coffee_shops_or".tr,
                        style: CustomTextStyles.bodyMedium14,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgComponent49,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 6.v,
                  right: 19.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 2.v,
                        bottom: 3.v,
                      ),
                      child: Text(
                        "msg_in_room_amenities".tr,
                        style: CustomTextStyles.bodyMedium14,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgComponent49,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 17.v,
                  ),
                  child: Text(
                    "lbl_ratings".tr,
                    style: CustomTextStyles.titleMedium16,
                  ),
                ),
              ),
              CustomPinCodeTextField(
                context: context,
                margin: EdgeInsets.only(
                  left: 16.h,
                  top: 12.v,
                  right: 25.h,
                ),
                onChanged: (value) {},
              ),
              SizedBox(height: 14.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 34.h,
                  vertical: 8.v,
                ),
                decoration: AppDecoration.fillWhiteA,
                child: CustomElevatedButton(
                  text: "lbl_show_10_results".tr,
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
