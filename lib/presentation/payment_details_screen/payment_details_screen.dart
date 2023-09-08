import 'package:ahmed_s_application3/core/app_export.dart';import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';import 'package:ahmed_s_application3/widgets/custom_radio_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class PaymentDetailsScreen extends StatelessWidget {PaymentDetailsScreen({Key? key}) : super(key: key);

String radioGroup = "";

String radioGroup1 = "";

String radioGroup2 = "";

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(height: 49.v, leadingWidth: 43.h, leading: AppbarImage(svgPath: ImageConstant.imgAngleleft, margin: EdgeInsets.only(left: 17.h, top: 1.v, bottom: 1.v)), centerTitle: true, title: AppbarSubtitle(text: "lbl_payment_details".tr)), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 31.v), child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 16.h), child: Text("lbl_payment_details".tr, style: CustomTextStyles.headlineSmall_1))), Container(margin: EdgeInsets.only(left: 16.h, top: 13.v, right: 16.h), padding: EdgeInsets.all(16.h), decoration: AppDecoration.outlineBlack90001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: CustomRadioButton(width: 311.h, text: "lbl_master_card".tr, value: "lbl_master_card".tr, groupValue: radioGroup, padding: EdgeInsets.fromLTRB(12.h, 10.v, 30.h, 10.v), isRightCheck: true, onChange: (value) {radioGroup = value;})), Container(margin: EdgeInsets.only(left: 16.h, top: 16.v, right: 16.h), padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 25.v), decoration: AppDecoration.outlineBlack90001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: CustomRadioButton(width: 311.h, text: "lbl_visa".tr, value: "lbl_visa".tr, groupValue: radioGroup1, padding: EdgeInsets.fromLTRB(12.h, 1.v, 30.h, 1.v), isRightCheck: true, onChange: (value) {radioGroup1 = value;})), Container(width: 343.h, margin: EdgeInsets.only(left: 16.h, top: 16.v, right: 16.h), padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 25.v), decoration: AppDecoration.outlineBlack90001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: CustomRadioButton(text: "lbl_add_debit_card".tr, value: "lbl_add_debit_card".tr, groupValue: radioGroup2, padding: EdgeInsets.symmetric(vertical: 1.v), onChange: (value) {radioGroup2 = value;})), SizedBox(height: 32.v), Container(padding: EdgeInsets.symmetric(horizontal: 34.h, vertical: 8.v), decoration: AppDecoration.fillWhiteA, child: CustomElevatedButton(text: "lbl_continue".tr, onTap: () {onTapContinue(context);})), SizedBox(height: 5.v)])), bottomNavigationBar: Container(margin: EdgeInsets.only(left: 128.h, right: 128.h, bottom: 13.v), decoration: AppDecoration.fillWhiteA, child: Divider()))); } 
/// Navigates to the detailBookingFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the detailBookingFourScreen.
onTapContinue(BuildContext context) { Navigator.pushNamed(context, AppRoutes.detailBookingFourScreen); } 
 }
