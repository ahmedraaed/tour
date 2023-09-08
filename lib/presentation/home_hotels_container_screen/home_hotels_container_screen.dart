import 'package:ahmed_s_application3/core/app_export.dart';import 'package:ahmed_s_application3/presentation/favosites_page/favosites_page.dart';import 'package:ahmed_s_application3/presentation/home_hotels_page/home_hotels_page.dart';import 'package:ahmed_s_application3/presentation/language_page/language_page.dart';import 'package:ahmed_s_application3/presentation/notification_setting_page/notification_setting_page.dart';import 'package:ahmed_s_application3/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HomeHotelsContainerScreen extends StatelessWidget {HomeHotelsContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Navigator(key: navigatorKey, initialRoute: AppRoutes.homeHotelsPage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homeHotelsPage; case BottomBarEnum.Favosites: return AppRoutes.favositesPage; case BottomBarEnum.Notification: return AppRoutes.notificationSettingPage; case BottomBarEnum.Profile: return AppRoutes.languagePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeHotelsPage: return HomeHotelsPage(); case AppRoutes.favositesPage: return FavositesPage(); case AppRoutes.notificationSettingPage: return NotificationSettingPage(); case AppRoutes.languagePage: return LanguagePage(); default: return DefaultWidget();} } 
 }
