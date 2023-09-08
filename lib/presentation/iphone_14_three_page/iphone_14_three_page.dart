import '../iphone_14_three_page/widgets/slidercorinthia_item_widget.dart';
import '../iphone_14_three_page/widgets/userprofile3_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class Iphone14ThreePage extends StatefulWidget {
  const Iphone14ThreePage({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone14ThreePageState createState() => Iphone14ThreePageState();
}

class Iphone14ThreePageState extends State<Iphone14ThreePage>
    with AutomaticKeepAliveClientMixin<Iphone14ThreePage> {
  int sliderIndex = 1;

  int sliderIndex1 = 1;

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 20.h,
                    top: 32.v,
                    right: 20.h,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 239.v,
                        width: 350.h,
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            CarouselSlider.builder(
                              options: CarouselOptions(
                                height: 239.v,
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
                                return Userprofile3ItemWidget();
                              },
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                height: 9.v,
                                margin: EdgeInsets.only(
                                  left: 137.h,
                                  bottom: 21.v,
                                ),
                                child: AnimatedSmoothIndicator(
                                  activeIndex: sliderIndex,
                                  count: 1,
                                  axisDirection: Axis.horizontal,
                                  effect: ScrollingDotsEffect(
                                    spacing: 8.4,
                                    activeDotColor:
                                        appTheme.whiteA700.withOpacity(0.9),
                                    dotColor:
                                        appTheme.whiteA700.withOpacity(0.5),
                                    dotHeight: 9.v,
                                    dotWidth: 9.h,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 16.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(top: 1.v),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "msg_luxury_hotel_in".tr,
                                        style: CustomTextStyles
                                            .titleMediumLightblue80016,
                                      ),
                                      Container(
                                        height: 19.v,
                                        width: 33.h,
                                        margin: EdgeInsets.only(left: 9.h),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgIcon43,
                                              height: 17.adaptSize,
                                              width: 17.adaptSize,
                                              radius: BorderRadius.circular(
                                                1.h,
                                              ),
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(right: 3.h),
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
                                  SizedBox(height: 7.v),
                                  Text(
                                    "msg_nile_road_khartoum".tr,
                                    style: CustomTextStyles.bodyMediumGray600,
                                  ),
                                  SizedBox(height: 2.v),
                                  Text(
                                    "lbl_corinthia_hotel".tr,
                                    style: CustomTextStyles.bodyMediumGray600,
                                  ),
                                  SizedBox(height: 8.v),
                                  Row(
                                    children: [
                                      Text(
                                        "lbl_98".tr,
                                        style: CustomTextStyles
                                            .bodyMediumPrimary14,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 3.h,
                                          top: 3.v,
                                        ),
                                        child: Text(
                                          "lbl_night".tr,
                                          style:
                                              CustomTextStyles.bodySmallGray600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 7.h),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgHeart,
                                  height: 29.adaptSize,
                                  width: 29.adaptSize,
                                ),
                                SizedBox(height: 32.v),
                                CustomElevatedButton(
                                  height: 32.v,
                                  width: 95.h,
                                  text: "lbl_book_now".tr,
                                  buttonStyle: CustomButtonStyles.fillLightBlue,
                                  buttonTextStyle:
                                      CustomTextStyles.bodySmallWhiteA700,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 32.v),
                      SizedBox(
                        height: 239.v,
                        width: 350.h,
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            CarouselSlider.builder(
                              options: CarouselOptions(
                                height: 239.v,
                                initialPage: 0,
                                autoPlay: true,
                                viewportFraction: 1.0,
                                enableInfiniteScroll: false,
                                scrollDirection: Axis.horizontal,
                                onPageChanged: (
                                  index,
                                  reason,
                                ) {
                                  sliderIndex1 = index;
                                },
                              ),
                              itemCount: 1,
                              itemBuilder: (context, index, realIndex) {
                                return SlidercorinthiaItemWidget();
                              },
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                height: 9.v,
                                margin: EdgeInsets.only(
                                  left: 137.h,
                                  bottom: 25.v,
                                ),
                                child: AnimatedSmoothIndicator(
                                  activeIndex: sliderIndex1,
                                  count: 1,
                                  axisDirection: Axis.horizontal,
                                  effect: ScrollingDotsEffect(
                                    spacing: 8.4,
                                    activeDotColor:
                                        appTheme.whiteA700.withOpacity(0.9),
                                    dotColor:
                                        appTheme.whiteA700.withOpacity(0.5),
                                    dotHeight: 9.v,
                                    dotWidth: 9.h,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 7.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "msg_luxury_hotel_in".tr,
                            style: CustomTextStyles.titleMediumLightblue80016,
                          ),
                          Spacer(),
                          Text(
                            "lbl_4".tr,
                            style: CustomTextStyles.bodyMediumLightblue800,
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgIcon44,
                            height: 17.adaptSize,
                            width: 17.adaptSize,
                            radius: BorderRadius.circular(
                              1.h,
                            ),
                            margin: EdgeInsets.only(
                              left: 1.h,
                              bottom: 2.v,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 7.v,
                          right: 8.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "msg_nile_road_khartoum".tr,
                                  style: CustomTextStyles.bodyMediumGray600,
                                ),
                                SizedBox(height: 2.v),
                                Text(
                                  "lbl_corinthia_hotel".tr,
                                  style: CustomTextStyles.bodyMediumGray600,
                                ),
                                SizedBox(height: 8.v),
                                Row(
                                  children: [
                                    Text(
                                      "lbl_98".tr,
                                      style:
                                          CustomTextStyles.bodyMediumPrimary14,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 3.h),
                                      child: Text(
                                        "lbl_night".tr,
                                        style:
                                            CustomTextStyles.bodySmallGray600,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              height: 32.v,
                              width: 95.h,
                              margin: EdgeInsets.only(
                                top: 17.v,
                                bottom: 15.v,
                              ),
                              decoration: BoxDecoration(
                                color: appTheme.lightBlue800,
                                borderRadius: BorderRadius.circular(
                                  3.h,
                                ),
                              ),
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
    );
  }
}
