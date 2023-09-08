import '../favosites_one_screen/widgets/hotelprofile4_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/presentation/favosites_page/favosites_page.dart';
import 'package:ahmed_s_application3/presentation/home_hotels_page/home_hotels_page.dart';
import 'package:ahmed_s_application3/presentation/language_page/language_page.dart';
import 'package:ahmed_s_application3/presentation/notification_setting_page/notification_setting_page.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class FavositesOneScreen extends StatelessWidget {
  FavositesOneScreen({Key? key})
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
          leadingWidth: 51.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgFrame1000003719,
            margin: EdgeInsets.only(left: 25.h),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_favosites".tr,
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 21.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "msg_3_favourite_items".tr,
                style: CustomTextStyles.titleMedium_1,
              ),
              SizedBox(height: 14.v),
              Expanded(
                child: ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      height: 16.v,
                    );
                  },
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return Hotelprofile4ItemWidget();
                  },
                ),
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
