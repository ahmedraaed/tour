import '../widgets/hotelsearch1_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore: must_be_immutable
class UsersliderItemWidget extends StatelessWidget {
  UsersliderItemWidget({Key? key})
      : super(
          key: key,
        );

  int sliderIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 235.v,
      width: 250.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CarouselSlider.builder(
            options: CarouselOptions(
              height: 235.v,
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
              return Hotelsearch1ItemWidget();
            },
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 7.v,
              margin: EdgeInsets.only(
                left: 98.h,
                bottom: 20.v,
              ),
              child: AnimatedSmoothIndicator(
                activeIndex: sliderIndex,
                count: 1,
                axisDirection: Axis.horizontal,
                effect: ScrollingDotsEffect(
                  spacing: 6,
                  activeDotColor: appTheme.whiteA700.withOpacity(0.9),
                  dotColor: appTheme.whiteA700.withOpacity(0.5),
                  dotHeight: 7.v,
                  dotWidth: 7.h,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
