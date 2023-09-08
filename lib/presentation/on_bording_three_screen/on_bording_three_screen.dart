import '../on_bording_three_screen/widgets/slider_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_outlined_button.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBordingThreeScreen extends StatelessWidget {
  OnBordingThreeScreen({Key? key})
      : super(
          key: key,
        );

  int sliderIndex = 1;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              CarouselSlider.builder(
                options: CarouselOptions(
                  height: 363.v,
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
                  return SliderItemWidget();
                },
              ),
              Container(
                margin: EdgeInsets.fromLTRB(16.h, 23.v, 16.h, 5.v),
                padding: EdgeInsets.all(25.h),
                decoration: AppDecoration.fillWhiteA.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder15,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 7.v,
                      child: AnimatedSmoothIndicator(
                        activeIndex: 0,
                        count: 3,
                        effect: ScrollingDotsEffect(
                          spacing: 8,
                          activeDotColor: theme.colorScheme.primary,
                          dotColor: appTheme.indigo200,
                          dotHeight: 7.v,
                          dotWidth: 18.h,
                        ),
                      ),
                    ),
                    SizedBox(height: 15.v),
                    Text(
                      "msg_personalized_for".tr,
                      style: theme.textTheme.headlineMedium,
                    ),
                    SizedBox(height: 9.v),
                    SizedBox(
                      width: 293.h,
                      child: Text(
                        "msg_tailored_just_for".tr,
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.bodyMediumGray900.copyWith(
                          height: 1.34,
                        ),
                      ),
                    ),
                    SizedBox(height: 59.v),
                    CustomElevatedButton(
                      text: "lbl_start".tr,
                    ),
                    SizedBox(height: 11.v),
                    CustomOutlinedButton(
                      text: "lbl_back".tr,
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
