import 'package:ahmed_s_application3/core/app_export.dart';import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';class GustsScreen extends StatelessWidget {const GustsScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 22.h, vertical: 36.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_gusts".tr, style: CustomTextStyles.headlineSmall_1), Padding(padding: EdgeInsets.only(left: 4.h, top: 40.v, right: 4.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_room".tr, style: theme.textTheme.titleMedium), SizedBox(height: 4.v), Text("msg_minimum_contains".tr, style: CustomTextStyles.bodyMediumGray500)]), Padding(padding: EdgeInsets.symmetric(vertical: 10.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(padding: EdgeInsets.symmetric(horizontal: 5.h, vertical: 10.v), decoration: AppDecoration.fillGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 2.v), Container(height: 2.v, width: 14.h, decoration: BoxDecoration(color: appTheme.black90001, borderRadius: BorderRadius.circular(1.h)))])), Padding(padding: EdgeInsets.only(left: 12.h, top: 3.v, bottom: 2.v), child: Text("lbl_0".tr, style: CustomTextStyles.bodyMedium14)), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.only(left: 13.h), color: theme.colorScheme.primary, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: 24.adaptSize, width: 24.adaptSize, padding: EdgeInsets.all(5.h), decoration: AppDecoration.fillPrimary.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(height: 14.v, width: 2.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(1.h)))), Align(alignment: Alignment.center, child: Container(height: 2.v, width: 14.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(1.h))))])))]))])), Padding(padding: EdgeInsets.only(left: 4.h, top: 40.v, right: 4.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Text("lbl_adults".tr, style: theme.textTheme.titleMedium)), SizedBox(height: 5.v), Text("lbl_age_18".tr, style: CustomTextStyles.bodyMediumGray500)]), Padding(padding: EdgeInsets.symmetric(vertical: 11.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(padding: EdgeInsets.symmetric(horizontal: 5.h, vertical: 10.v), decoration: AppDecoration.fillGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 2.v), Container(height: 2.v, width: 14.h, decoration: BoxDecoration(color: appTheme.black90001, borderRadius: BorderRadius.circular(1.h)))])), Padding(padding: EdgeInsets.only(left: 12.h, top: 3.v, bottom: 2.v), child: Text("lbl_0".tr, style: CustomTextStyles.bodyMedium14)), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.only(left: 13.h), color: theme.colorScheme.primary, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: 24.adaptSize, width: 24.adaptSize, padding: EdgeInsets.all(5.h), decoration: AppDecoration.fillPrimary.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(height: 14.v, width: 2.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(1.h)))), Align(alignment: Alignment.center, child: Container(height: 2.v, width: 14.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(1.h))))])))]))])), Padding(padding: EdgeInsets.fromLTRB(4.h, 39.v, 4.h, 15.v), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_children".tr, style: theme.textTheme.titleMedium), SizedBox(height: 6.v), Text("lbl_age_2_12".tr, style: CustomTextStyles.bodyMediumGray500)]), Padding(padding: EdgeInsets.symmetric(vertical: 11.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(padding: EdgeInsets.symmetric(horizontal: 5.h, vertical: 10.v), decoration: AppDecoration.fillGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 2.v), Container(height: 2.v, width: 14.h, decoration: BoxDecoration(color: appTheme.black90001, borderRadius: BorderRadius.circular(1.h)))])), Padding(padding: EdgeInsets.only(left: 12.h, top: 3.v, bottom: 2.v), child: Text("lbl_0".tr, style: CustomTextStyles.bodyMedium14)), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.only(left: 13.h), color: theme.colorScheme.primary, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: 24.adaptSize, width: 24.adaptSize, padding: EdgeInsets.all(5.h), decoration: AppDecoration.fillPrimary.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(height: 14.v, width: 2.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(1.h)))), Align(alignment: Alignment.center, child: Container(height: 2.v, width: 14.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(1.h))))])))]))]))])), bottomNavigationBar: CustomElevatedButton(text: "lbl_save".tr, margin: EdgeInsets.only(left: 34.h, right: 34.h, bottom: 36.v), onTap: () {onTapSave(context);}))); } 
/// Navigates to the filterTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the filterTwoScreen.
onTapSave(BuildContext context) { Navigator.pushNamed(context, AppRoutes.filterTwoScreen); } 
 }
