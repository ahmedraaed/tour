import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/presentation/favosites_page/favosites_page.dart';
import 'package:ahmed_s_application3/presentation/home_hotels_page/home_hotels_page.dart';
import 'package:ahmed_s_application3/presentation/language_page/language_page.dart';
import 'package:ahmed_s_application3/presentation/notification_setting_page/notification_setting_page.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image_1.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  NotificationScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 59.v,
          leadingWidth: 56.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(
              left: 30.h,
              top: 4.v,
              bottom: 4.v,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_notification".tr,
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgSettingsBlueGray60001,
              margin: EdgeInsets.symmetric(
                horizontal: 21.h,
                vertical: 16.v,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 4.v),
              CustomImageView(
                imagePath: ImageConstant.img05notification,
                height: 566.v,
                width: 374.h,
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homeHotelsPage;
      case BottomBarEnum.Favosites:
        return AppRoutes.favositesPage;
      case BottomBarEnum.Notification:
        return AppRoutes.notificationSettingPage;
      case BottomBarEnum.Profile:
        return AppRoutes.languagePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeHotelsPage:
        return HomeHotelsPage();
      case AppRoutes.favositesPage:
        return FavositesPage();
      case AppRoutes.notificationSettingPage:
        return NotificationSettingPage();
      case AppRoutes.languagePage:
        return LanguagePage();
      default:
        return DefaultWidget();
    }
  }
}
