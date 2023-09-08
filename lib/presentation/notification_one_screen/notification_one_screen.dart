import 'package:ahmed_s_application3/core/app_export.dart';import 'package:ahmed_s_application3/presentation/favosites_page/favosites_page.dart';import 'package:ahmed_s_application3/presentation/home_hotels_page/home_hotels_page.dart';import 'package:ahmed_s_application3/presentation/language_page/language_page.dart';import 'package:ahmed_s_application3/presentation/notification_setting_page/notification_setting_page.dart';import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';import 'package:ahmed_s_application3/widgets/app_bar/appbar_image_1.dart';import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:ahmed_s_application3/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class NotificationOneScreen extends StatelessWidget {NotificationOneScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(height: 59.v, leadingWidth: 52.h, leading: AppbarImage(svgPath: ImageConstant.imgAngleleft, margin: EdgeInsets.only(left: 26.h, top: 4.v, bottom: 4.v), onTap: () {onTapImage(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_notification".tr), actions: [AppbarImage1(svgPath: ImageConstant.imgSettings, margin: EdgeInsets.symmetric(horizontal: 25.h, vertical: 16.v))]), body: SizedBox(width: double.maxFinite, child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 20.v), CustomImageView(imagePath: ImageConstant.img08notification, height: 255.v, width: 375.h), Spacer()])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homeHotelsPage; case BottomBarEnum.Favosites: return AppRoutes.favositesPage; case BottomBarEnum.Notification: return AppRoutes.notificationSettingPage; case BottomBarEnum.Profile: return AppRoutes.languagePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeHotelsPage: return HomeHotelsPage(); case AppRoutes.favositesPage: return FavositesPage(); case AppRoutes.notificationSettingPage: return NotificationSettingPage(); case AppRoutes.languagePage: return LanguagePage(); default: return DefaultWidget();} } 
/// Navigates to the notificationTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the notificationTwoScreen.
onTapImage(BuildContext context) { Navigator.pushNamed(context, AppRoutes.notificationTwoScreen); } 
 }
