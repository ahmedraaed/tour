import 'package:ahmed_s_application3/core/app_export.dart';import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';class CheckInTwoScreen extends StatelessWidget {const CheckInTwoScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(leadingWidth: 43.h, leading: AppbarImage(svgPath: ImageConstant.imgAngleleft, margin: EdgeInsets.only(left: 17.h), onTap: () {onTapAngleleftone(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_booking".tr)), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 8.v), child: Column(children: [Container(margin: EdgeInsets.symmetric(horizontal: 16.h), padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 13.v), decoration: AppDecoration.outlineBlack90001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Row(mainAxisSize: MainAxisSize.max, children: [CustomImageView(imagePath: ImageConstant.imgFrame100000362692x147, height: 92.v, width: 147.h, radius: BorderRadius.circular(8.h), margin: EdgeInsets.symmetric(vertical: 4.v)), Padding(padding: EdgeInsets.only(left: 12.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_corinthia_hotel".tr, style: theme.textTheme.titleSmall), SizedBox(height: 7.v), Text("msg_4_guests_2_room".tr, style: CustomTextStyles.bodyMediumGray500), SizedBox(height: 4.v), RichText(text: TextSpan(children: [TextSpan(text: "lbl_total_price".tr, style: CustomTextStyles.bodyMediumGray50014), TextSpan(text: "lbl_100".tr, style: CustomTextStyles.bodyMediumPrimary)]), textAlign: TextAlign.left), SizedBox(height: 5.v), Container(padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 2.v), decoration: AppDecoration.fillYellow.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Text("lbl_waiting".tr, style: CustomTextStyles.titleSmallOrange300))]))])), Container(width: 340.h, margin: EdgeInsets.only(left: 17.h, top: 16.v, right: 17.h), decoration: AppDecoration.outlineGray500, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_dates".tr, style: theme.textTheme.titleMedium), CustomElevatedButton(height: 24.v, width: 166.h, text: "msg_20_22_april_2023".tr, margin: EdgeInsets.only(left: 16.h, top: 15.v, bottom: 16.v), leftIcon: Container(margin: EdgeInsets.only(right: 12.h), child: CustomImageView(svgPath: ImageConstant.imgCalendar)), buttonStyle: CustomButtonStyles.none, buttonTextStyle: theme.textTheme.bodyLarge!, onTap: () {onTapapril(context);})])), Container(width: 340.h, margin: EdgeInsets.only(left: 17.h, top: 16.v, right: 17.h), decoration: AppDecoration.outlineGray5001, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_guests".tr, style: CustomTextStyles.bodyLarge18), CustomElevatedButton(height: 24.v, width: 171.h, text: "msg_2_guests_1_room".tr, margin: EdgeInsets.only(left: 15.h, top: 15.v, bottom: 15.v), leftIcon: Container(margin: EdgeInsets.only(right: 6.h), child: CustomImageView(svgPath: ImageConstant.imgUser)), buttonStyle: CustomButtonStyles.none, buttonTextStyle: theme.textTheme.bodyLarge!, onTap: () {onTapguests1room(context);})])), Container(width: 340.h, margin: EdgeInsets.only(left: 17.h, top: 16.v, right: 17.h), decoration: AppDecoration.outlineGray500, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_promo".tr, style: CustomTextStyles.bodyLarge18), Padding(padding: EdgeInsets.only(left: 15.h, top: 23.v, bottom: 15.v), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgPspromo, height: 24.v, width: 23.h), Padding(padding: EdgeInsets.only(left: 5.h, top: 2.v), child: Text("lbl_1_promo_used".tr, style: theme.textTheme.bodyLarge))]))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 27.h, top: 41.v), child: Text("lbl_payment_details".tr, style: theme.textTheme.titleMedium))), Padding(padding: EdgeInsets.only(left: 26.h, top: 14.v, right: 26.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Text("lbl_45_2_nights".tr, style: CustomTextStyles.bodyLargeGray500)), Text("lbl_90".tr, style: CustomTextStyles.bodyLargeGray500)])), Padding(padding: EdgeInsets.only(left: 26.h, top: 6.v, right: 26.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Text("lbl_cleaning_free".tr, style: CustomTextStyles.bodyLargeGray500)), Text("lbl_102".tr, style: CustomTextStyles.bodyLargeGray500)])), Padding(padding: EdgeInsets.only(left: 26.h, top: 6.v, right: 26.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Text("lbl_total_usd".tr, style: CustomTextStyles.titleMedium16)), Text("lbl_1002".tr, style: CustomTextStyles.titleMedium16)])), SizedBox(height: 14.v), Container(padding: EdgeInsets.symmetric(horizontal: 17.h, vertical: 8.v), decoration: AppDecoration.fillWhiteA, child: CustomElevatedButton(height: 52.v, text: "lbl_cancel".tr, buttonStyle: CustomButtonStyles.fillRed, onTap: () {onTapCancel(context);})), SizedBox(height: 5.v)])), bottomNavigationBar: Container(margin: EdgeInsets.only(left: 128.h, right: 128.h, bottom: 13.v), decoration: AppDecoration.fillWhiteA, child: Divider()))); } 
/// Navigates to the myBookingOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the myBookingOneScreen.
onTapAngleleftone(BuildContext context) { Navigator.pushNamed(context, AppRoutes.myBookingOneScreen); } 
/// Navigates to the selectDataTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the selectDataTwoScreen.
onTapapril(BuildContext context) { Navigator.pushNamed(context, AppRoutes.selectDataTwoScreen); } 
/// Navigates to the gustsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the gustsOneScreen.
onTapguests1room(BuildContext context) { Navigator.pushNamed(context, AppRoutes.gustsOneScreen); } 
/// Navigates to the detailBookingTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the detailBookingTwoScreen.
onTapCancel(BuildContext context) { Navigator.pushNamed(context, AppRoutes.detailBookingTwoScreen); } 
 }