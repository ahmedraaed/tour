import '../on_bording_five_screen/widgets/onbording1_item_widget.dart';import 'package:ahmed_s_application3/core/app_export.dart';import 'package:carousel_slider/carousel_slider.dart';import 'package:flutter/material.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';
// ignore_for_file: must_be_immutable
class OnBordingFiveScreen extends StatelessWidget {OnBordingFiveScreen({Key? key}) : super(key: key);

int sliderIndex = 1;

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 362.v, width: double.maxFinite, child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgFrame1000003574, height: 362.v, width: 375.h, alignment: Alignment.center), Align(alignment: Alignment.topRight, child: Container(height: 24.v, width: 43.h, margin: EdgeInsets.only(top: 18.v, right: 18.h), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topCenter, child: Container(height: 21.v, width: 43.h, decoration: BoxDecoration())), Align(alignment: Alignment.center, child: Text("lbl_skip".tr, style: CustomTextStyles.titleMediumPoppinsWhiteA700))])))])), SizedBox(height: 25.v), SizedBox(height: 354.v, width: 343.h, child: Stack(alignment: Alignment.topCenter, children: [CarouselSlider.builder(options: CarouselOptions(height: 354.v, initialPage: 0, autoPlay: true, viewportFraction: 1.0, enableInfiniteScroll: false, scrollDirection: Axis.horizontal, onPageChanged: (index, reason) {sliderIndex = index;}), itemCount: 1, itemBuilder: (context, index, realIndex) {return Onbording1ItemWidget(onTapPrimarybutton: () {onTapPrimarybutton(context);});}), Align(alignment: Alignment.topCenter, child: Container(height: 7.v, margin: EdgeInsets.only(top: 25.v), child: AnimatedSmoothIndicator(activeIndex: sliderIndex, count: 1, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 8, activeDotColor: theme.colorScheme.primary, dotColor: appTheme.indigo200, dotHeight: 7.v, dotWidth: 18.h))))])), SizedBox(height: 5.v)])))); } 
/// Navigates to the onBordingSixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onBordingSixScreen.
onTapPrimarybutton(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onBordingSixScreen); } 
 }
