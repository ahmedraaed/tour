import 'package:ahmed_s_application3/core/app_export.dart';import 'package:flutter/material.dart';class AppNavigationScreen extends StatelessWidget {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_app_navigation".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 20.h), child: Text("msg_check_your_app_s".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray40002, fontSize: 16.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.black90001)])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [GestureDetector(onTap: () {onTapOnbordingTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_on_bording_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapFilter(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_filter".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapFilterOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_filter_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSelectData(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_select_data".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapDetailBooking(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_detail_booking".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapDetailBookingOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_detail_booking_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapCardDetails(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_card_details".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapBookingsuccessful(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_booking_successful".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapEditprofile(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_edit_profile".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapCheckin(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_check_in".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSplash(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_splash".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSplashOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_splash_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapOnbordingOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_on_bording_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapOnbordingThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_on_bording_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSigninSignup(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_sign_in_sign_up".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSignup(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_sign_up".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSignupTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_sign_up_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapVerifyOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_verify_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapVerifyTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_verify_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapVerifyThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_verify_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapForgetpasswordOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_forget_password".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapForgetpasswordflowOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_forget_password2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapLoginTabContainer(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_login_tab_container".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapHomeHotelsContainer(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_home_hotels".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapHotelDetails(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_hotel_details".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSearch(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_search2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapProfile(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapMyBooking(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_my_booking".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapRatings(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_ratings2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapNotification(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_notification".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapFrame1000003632(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_frame_1000003632".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapProfileOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapLoginsignup(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_login_signup".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapLoginstepTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_login_step_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapLoggedinoptions(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_logged_in_options".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSplashThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_splash_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSplashTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_splash_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapOnbordingFive(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_on_bording_five".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapOnbordingSix(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_on_bording_six".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapOnbordingFour(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_on_bording_four".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSigninSignupOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_sign_in_sign_up2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSignupThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_sign_up_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapVerifyFive(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_verify_five".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapForgetpassword(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_forget_password2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapForgetpasswordflow(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_forget_password3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapHomeHotelsOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_home_hotels_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapHotelDetailsOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_hotel_details_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSearchOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_search_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapFilterTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_filter_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSelectDataOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_select_data_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapDetailBookingThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_detail_booking_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapPaymentDetails(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_payment_details".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapDetailBookingFour(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_detail_booking_four".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapDetailBookingSix(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_detail_booking_six".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapProfileThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapDetailBookingFive(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_detail_booking_five".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapLanguageOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_language_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapFavositesOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_favosites_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapNotificationTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_notification_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapNotificationOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_notification_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapVerifyFour(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_verify_four".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapFrame1000003735(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_frame_1000003735".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapAccountCreated(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_account_created".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapGusts(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_gusts".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapGustsOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_gusts_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapProfileTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapMyBookingOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_my_booking_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapCheckinTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_check_in_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapDetailBookingTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_detail_booking_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapCheckinOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_check_in_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapRatingsOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_ratings_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapRatingsTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_ratings_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapSelectDataTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_select_data_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)]))), GestureDetector(onTap: () {onTapIPhone14ThreeTabContainer(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_iphone_14_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40002)])))]))))])))); } 
/// Navigates to the onBordingTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onBordingTwoScreen.
onTapOnbordingTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onBordingTwoScreen); } 
/// Navigates to the filterScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the filterScreen.
onTapFilter(BuildContext context) { Navigator.pushNamed(context, AppRoutes.filterScreen); } 
/// Navigates to the filterOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the filterOneScreen.
onTapFilterOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.filterOneScreen); } 
/// Navigates to the selectDataScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the selectDataScreen.
onTapSelectData(BuildContext context) { Navigator.pushNamed(context, AppRoutes.selectDataScreen); } 
/// Navigates to the detailBookingScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the detailBookingScreen.
onTapDetailBooking(BuildContext context) { Navigator.pushNamed(context, AppRoutes.detailBookingScreen); } 
/// Navigates to the detailBookingOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the detailBookingOneScreen.
onTapDetailBookingOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.detailBookingOneScreen); } 
/// Navigates to the cardDetailsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the cardDetailsScreen.
onTapCardDetails(BuildContext context) { Navigator.pushNamed(context, AppRoutes.cardDetailsScreen); } 
/// Navigates to the bookingSuccessfulScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the bookingSuccessfulScreen.
onTapBookingsuccessful(BuildContext context) { Navigator.pushNamed(context, AppRoutes.bookingSuccessfulScreen); } 
/// Navigates to the editProfileScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the editProfileScreen.
onTapEditprofile(BuildContext context) { Navigator.pushNamed(context, AppRoutes.editProfileScreen); } 
/// Navigates to the checkInScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the checkInScreen.
onTapCheckin(BuildContext context) { Navigator.pushNamed(context, AppRoutes.checkInScreen); } 
/// Navigates to the splashScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the splashScreen.
onTapSplash(BuildContext context) { Navigator.pushNamed(context, AppRoutes.splashScreen); } 
/// Navigates to the splashOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the splashOneScreen.
onTapSplashOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.splashOneScreen); } 
/// Navigates to the onBordingOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onBordingOneScreen.
onTapOnbordingOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onBordingOneScreen); } 
/// Navigates to the onBordingThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onBordingThreeScreen.
onTapOnbordingThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onBordingThreeScreen); } 
/// Navigates to the signInSignUpScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the signInSignUpScreen.
onTapSigninSignup(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signInSignUpScreen); } 
/// Navigates to the signUpScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the signUpScreen.
onTapSignup(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signUpScreen); } 
/// Navigates to the signUpTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the signUpTwoScreen.
onTapSignupTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signUpTwoScreen); } 
/// Navigates to the verifyOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the verifyOneScreen.
onTapVerifyOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.verifyOneScreen); } 
/// Navigates to the verifyTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the verifyTwoScreen.
onTapVerifyTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.verifyTwoScreen); } 
/// Navigates to the verifyThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the verifyThreeScreen.
onTapVerifyThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.verifyThreeScreen); } 
/// Navigates to the forgetPasswordOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the forgetPasswordOneScreen.
onTapForgetpasswordOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.forgetPasswordOneScreen); } 
/// Navigates to the forgetPasswordFlowOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the forgetPasswordFlowOneScreen.
onTapForgetpasswordflowOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.forgetPasswordFlowOneScreen); } 
/// Navigates to the loginTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the loginTabContainerScreen.
onTapLoginTabContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.loginTabContainerScreen); } 
/// Navigates to the homeHotelsContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the homeHotelsContainerScreen.
onTapHomeHotelsContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeHotelsContainerScreen); } 
/// Navigates to the hotelDetailsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the hotelDetailsScreen.
onTapHotelDetails(BuildContext context) { Navigator.pushNamed(context, AppRoutes.hotelDetailsScreen); } 
/// Navigates to the searchScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the searchScreen.
onTapSearch(BuildContext context) { Navigator.pushNamed(context, AppRoutes.searchScreen); } 
/// Navigates to the profileScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the profileScreen.
onTapProfile(BuildContext context) { Navigator.pushNamed(context, AppRoutes.profileScreen); } 
/// Navigates to the myBookingScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the myBookingScreen.
onTapMyBooking(BuildContext context) { Navigator.pushNamed(context, AppRoutes.myBookingScreen); } 
/// Navigates to the ratingsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the ratingsScreen.
onTapRatings(BuildContext context) { Navigator.pushNamed(context, AppRoutes.ratingsScreen); } 
/// Navigates to the notificationScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the notificationScreen.
onTapNotification(BuildContext context) { Navigator.pushNamed(context, AppRoutes.notificationScreen); } 
/// Navigates to the frame1000003632Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the frame1000003632Screen.
onTapFrame1000003632(BuildContext context) { Navigator.pushNamed(context, AppRoutes.frame1000003632Screen); } 
/// Navigates to the profileOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the profileOneScreen.
onTapProfileOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.profileOneScreen); } 
/// Navigates to the loginSignupScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the loginSignupScreen.
onTapLoginsignup(BuildContext context) { Navigator.pushNamed(context, AppRoutes.loginSignupScreen); } 
/// Navigates to the loginStepTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the loginStepTwoScreen.
onTapLoginstepTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.loginStepTwoScreen); } 
/// Navigates to the loggedInOptionsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the loggedInOptionsScreen.
onTapLoggedinoptions(BuildContext context) { Navigator.pushNamed(context, AppRoutes.loggedInOptionsScreen); } 
/// Navigates to the splashThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the splashThreeScreen.
onTapSplashThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.splashThreeScreen); } 
/// Navigates to the splashTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the splashTwoScreen.
onTapSplashTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.splashTwoScreen); } 
/// Navigates to the onBordingFiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onBordingFiveScreen.
onTapOnbordingFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onBordingFiveScreen); } 
/// Navigates to the onBordingSixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onBordingSixScreen.
onTapOnbordingSix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onBordingSixScreen); } 
/// Navigates to the onBordingFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onBordingFourScreen.
onTapOnbordingFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onBordingFourScreen); } 
/// Navigates to the signInSignUpOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the signInSignUpOneScreen.
onTapSigninSignupOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signInSignUpOneScreen); } 
/// Navigates to the signUpThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the signUpThreeScreen.
onTapSignupThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signUpThreeScreen); } 
/// Navigates to the verifyFiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the verifyFiveScreen.
onTapVerifyFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.verifyFiveScreen); } 
/// Navigates to the forgetPasswordScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the forgetPasswordScreen.
onTapForgetpassword(BuildContext context) { Navigator.pushNamed(context, AppRoutes.forgetPasswordScreen); } 
/// Navigates to the forgetPasswordFlowScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the forgetPasswordFlowScreen.
onTapForgetpasswordflow(BuildContext context) { Navigator.pushNamed(context, AppRoutes.forgetPasswordFlowScreen); } 
/// Navigates to the homeHotelsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the homeHotelsOneScreen.
onTapHomeHotelsOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeHotelsOneScreen); } 
/// Navigates to the hotelDetailsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the hotelDetailsOneScreen.
onTapHotelDetailsOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.hotelDetailsOneScreen); } 
/// Navigates to the searchOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the searchOneScreen.
onTapSearchOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.searchOneScreen); } 
/// Navigates to the filterTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the filterTwoScreen.
onTapFilterTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.filterTwoScreen); } 
/// Navigates to the selectDataOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the selectDataOneScreen.
onTapSelectDataOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.selectDataOneScreen); } 
/// Navigates to the detailBookingThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the detailBookingThreeScreen.
onTapDetailBookingThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.detailBookingThreeScreen); } 
/// Navigates to the paymentDetailsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the paymentDetailsScreen.
onTapPaymentDetails(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paymentDetailsScreen); } 
/// Navigates to the detailBookingFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the detailBookingFourScreen.
onTapDetailBookingFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.detailBookingFourScreen); } 
/// Navigates to the detailBookingSixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the detailBookingSixScreen.
onTapDetailBookingSix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.detailBookingSixScreen); } 
/// Navigates to the profileThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the profileThreeScreen.
onTapProfileThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.profileThreeScreen); } 
/// Navigates to the detailBookingFiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the detailBookingFiveScreen.
onTapDetailBookingFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.detailBookingFiveScreen); } 
/// Navigates to the languageOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the languageOneScreen.
onTapLanguageOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.languageOneScreen); } 
/// Navigates to the favositesOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the favositesOneScreen.
onTapFavositesOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.favositesOneScreen); } 
/// Navigates to the notificationTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the notificationTwoScreen.
onTapNotificationTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.notificationTwoScreen); } 
/// Navigates to the notificationOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the notificationOneScreen.
onTapNotificationOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.notificationOneScreen); } 
/// Navigates to the verifyFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the verifyFourScreen.
onTapVerifyFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.verifyFourScreen); } 
/// Navigates to the frame1000003735Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the frame1000003735Screen.
onTapFrame1000003735(BuildContext context) { Navigator.pushNamed(context, AppRoutes.frame1000003735Screen); } 
/// Navigates to the accountCreatedScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountCreatedScreen.
onTapAccountCreated(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountCreatedScreen); } 
/// Navigates to the gustsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the gustsScreen.
onTapGusts(BuildContext context) { Navigator.pushNamed(context, AppRoutes.gustsScreen); } 
/// Navigates to the gustsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the gustsOneScreen.
onTapGustsOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.gustsOneScreen); } 
/// Navigates to the profileTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the profileTwoScreen.
onTapProfileTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.profileTwoScreen); } 
/// Navigates to the myBookingOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the myBookingOneScreen.
onTapMyBookingOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.myBookingOneScreen); } 
/// Navigates to the checkInTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the checkInTwoScreen.
onTapCheckinTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.checkInTwoScreen); } 
/// Navigates to the detailBookingTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the detailBookingTwoScreen.
onTapDetailBookingTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.detailBookingTwoScreen); } 
/// Navigates to the checkInOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the checkInOneScreen.
onTapCheckinOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.checkInOneScreen); } 
/// Navigates to the ratingsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the ratingsOneScreen.
onTapRatingsOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.ratingsOneScreen); } 
/// Navigates to the ratingsTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the ratingsTwoScreen.
onTapRatingsTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.ratingsTwoScreen); } 
/// Navigates to the selectDataTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the selectDataTwoScreen.
onTapSelectDataTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.selectDataTwoScreen); } 
/// Navigates to the iphone14ThreeTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the iphone14ThreeTabContainerScreen.
onTapIPhone14ThreeTabContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone14ThreeTabContainerScreen); } 
 }
