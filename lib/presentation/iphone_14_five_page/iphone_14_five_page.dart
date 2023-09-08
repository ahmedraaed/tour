import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class Iphone14FivePage extends StatefulWidget {
  const Iphone14FivePage({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone14FivePageState createState() => Iphone14FivePageState();
}

class Iphone14FivePageState extends State<Iphone14FivePage>
    with AutomaticKeepAliveClientMixin<Iphone14FivePage> {
  TextEditingController searchController = TextEditingController();

  TextEditingController searchdatesoneController = TextEditingController();

  TextEditingController searchroomdetaiController = TextEditingController();

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 20.h,
                    top: 16.v,
                    right: 20.h,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomTextFormField(
                        controller: searchController,
                        hintText: "msg_enter_your_destination".tr,
                        hintStyle: CustomTextStyles.bodyMediumGray600Light,
                        prefix: Container(
                          margin: EdgeInsets.fromLTRB(14.h, 12.v, 14.h, 13.v),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgSearchGray600,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: 39.v,
                        ),
                        contentPadding: EdgeInsets.only(
                          top: 10.v,
                          right: 12.h,
                          bottom: 10.v,
                        ),
                      ),
                      SizedBox(height: 16.v),
                      CustomTextFormField(
                        controller: searchdatesoneController,
                        hintText: "msg_tue_08_aug_wed".tr,
                        hintStyle: CustomTextStyles.bodyMediumGray600Light,
                        prefix: Container(
                          margin: EdgeInsets.fromLTRB(15.h, 13.v, 15.h, 14.v),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCalendarGray600,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: 39.v,
                        ),
                        contentPadding: EdgeInsets.only(
                          top: 10.v,
                          right: 30.h,
                          bottom: 10.v,
                        ),
                      ),
                      SizedBox(height: 16.v),
                      CustomTextFormField(
                        controller: searchroomdetaiController,
                        hintText: "msg_1_room_2_adults".tr,
                        hintStyle: CustomTextStyles.bodyMediumGray600Light,
                        textInputAction: TextInputAction.done,
                        prefix: Container(
                          margin: EdgeInsets.fromLTRB(14.h, 12.v, 14.h, 13.v),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgUserAdd,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: 39.v,
                        ),
                        contentPadding: EdgeInsets.only(
                          top: 10.v,
                          right: 30.h,
                          bottom: 10.v,
                        ),
                      ),
                      SizedBox(height: 14.v),
                      CustomElevatedButton(
                        height: 39.v,
                        text: "lbl_search".tr,
                        buttonStyle: CustomButtonStyles.fillGreenA,
                        buttonTextStyle: CustomTextStyles.titleSmallWhiteA700,
                      ),
                      SizedBox(height: 32.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 5.v),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 235.v,
                                  width: 165.h,
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgCorinthiahotelkhartoum235x250,
                                        height: 235.v,
                                        width: 165.h,
                                        radius: BorderRadius.circular(
                                          16.h,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(right: 10.h),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgSearchWhiteA700,
                                                height: 31.adaptSize,
                                                width: 31.adaptSize,
                                                alignment:
                                                    Alignment.centerRight,
                                              ),
                                              SizedBox(height: 164.v),
                                              SizedBox(
                                                height: 7.v,
                                                child: AnimatedSmoothIndicator(
                                                  activeIndex: 0,
                                                  count: 4,
                                                  effect: ScrollingDotsEffect(
                                                    spacing: 6,
                                                    activeDotColor: appTheme
                                                        .whiteA700
                                                        .withOpacity(0.9),
                                                    dotColor: appTheme.whiteA700
                                                        .withOpacity(0.5),
                                                    dotHeight: 7.v,
                                                    dotWidth: 7.h,
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
                                SizedBox(height: 11.v),
                                Row(
                                  children: [
                                    Text(
                                      "lbl_corinthia_hotel".tr,
                                      style: CustomTextStyles
                                          .titleSmallLightblue800,
                                    ),
                                    Container(
                                      height: 19.v,
                                      width: 33.h,
                                      margin: EdgeInsets.only(left: 27.h),
                                      child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgIcon46,
                                            height: 17.adaptSize,
                                            width: 17.adaptSize,
                                            radius: BorderRadius.circular(
                                              1.h,
                                            ),
                                            alignment: Alignment.topRight,
                                            margin: EdgeInsets.only(right: 3.h),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Text(
                                              "lbl_42".tr,
                                              style: CustomTextStyles
                                                  .bodyMediumGreenA700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5.v),
                                Text(
                                  "lbl_khartoum_sudan".tr,
                                  style: CustomTextStyles.bodySmallGray600,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 290.v,
                            width: 165.h,
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle6,
                                  height: 290.v,
                                  width: 165.h,
                                  radius: BorderRadius.circular(
                                    16.h,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: 13.v,
                                      right: 11.h,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgSearchWhiteA700,
                                          height: 31.adaptSize,
                                          width: 31.adaptSize,
                                          alignment: Alignment.centerRight,
                                        ),
                                        SizedBox(height: 217.v),
                                        SizedBox(
                                          height: 7.v,
                                          child: AnimatedSmoothIndicator(
                                            activeIndex: 0,
                                            count: 4,
                                            effect: ScrollingDotsEffect(
                                              spacing: 6,
                                              activeDotColor: appTheme.whiteA700
                                                  .withOpacity(0.9),
                                              dotColor: appTheme.whiteA700
                                                  .withOpacity(0.5),
                                              dotHeight: 7.v,
                                              dotWidth: 7.h,
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
                      Padding(
                        padding: EdgeInsets.only(
                          top: 2.v,
                          right: 63.h,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 10.v),
                              child: Text(
                                "lbl_98".tr,
                                style: CustomTextStyles.bodyMediumPrimary14,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 3.h,
                                top: 3.v,
                                bottom: 9.v,
                              ),
                              child: Text(
                                "lbl_night".tr,
                                style: CustomTextStyles.bodySmallGray600,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.only(top: 10.v),
                              child: Text(
                                "lbl_al_salam_hotel".tr,
                                style: CustomTextStyles.titleSmallLightblue800,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: CustomImageView(
                              imagePath: ImageConstant.imgAlsalamhotelkhartoum,
                              height: 133.v,
                              width: 165.h,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                              margin: EdgeInsets.only(
                                right: 10.h,
                                bottom: 28.v,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10.h),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 1.h),
                                    child: Text(
                                      "lbl_khartoum_sudan".tr,
                                      style: CustomTextStyles.bodySmallGray600,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 1.h,
                                      top: 7.v,
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          "lbl_58".tr,
                                          style: CustomTextStyles
                                              .bodyMediumLightblue80014,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 3.h,
                                            top: 3.v,
                                          ),
                                          child: Text(
                                            "lbl_night".tr,
                                            style: CustomTextStyles
                                                .bodySmallGray600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 15.v),
                                  CustomImageView(
                                    imagePath: ImageConstant
                                        .imgAlsalamhotelkhartoum105x165,
                                    height: 105.v,
                                    width: 165.h,
                                    radius: BorderRadius.circular(
                                      10.h,
                                    ),
                                  ),
                                ],
                              ),
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
        ),
      ),
    );
  }
}
