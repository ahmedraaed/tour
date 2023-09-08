import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/presentation/favosites_page/favosites_page.dart';
import 'package:ahmed_s_application3/presentation/home_hotels_page/home_hotels_page.dart';
import 'package:ahmed_s_application3/presentation/iphone_14_five_page/iphone_14_five_page.dart';
import 'package:ahmed_s_application3/presentation/language_page/language_page.dart';
import 'package:ahmed_s_application3/presentation/notification_setting_page/notification_setting_page.dart';
import 'package:ahmed_s_application3/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Iphone14ThreeTabContainerScreen extends StatefulWidget {
  const Iphone14ThreeTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone14ThreeTabContainerScreenState createState() =>
      Iphone14ThreeTabContainerScreenState();
}

class Iphone14ThreeTabContainerScreenState
    extends State<Iphone14ThreeTabContainerScreen>
    with TickerProviderStateMixin {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 137.v,
                  width: 390.h,
                  decoration: AppDecoration.outlinePrimary3,
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 137.v,
                          width: 389.h,
                          decoration: BoxDecoration(
                            color: appTheme.whiteA700,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 17.v),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_discover".tr,
                                style:
                                    CustomTextStyles.headlineSmallLightblue800,
                              ),
                              SizedBox(height: 16.v),
                              Container(
                                height: 32.v,
                                width: 370.h,
                                child: TabBar(
                                  controller: tabviewController,
                                  isScrollable: true,
                                  labelColor: appTheme.whiteA700,
                                  labelStyle: TextStyle(
                                    fontSize: 14.fSize,
                                    fontFamily: 'Lexend',
                                    fontWeight: FontWeight.w500,
                                  ),
                                  unselectedLabelColor: appTheme.greenA700,
                                  unselectedLabelStyle: TextStyle(
                                    fontSize: 14.fSize,
                                    fontFamily: 'Lexend',
                                    fontWeight: FontWeight.w500,
                                  ),
                                  indicator: BoxDecoration(
                                    color: appTheme.greenA700,
                                    borderRadius: BorderRadius.circular(
                                      16.h,
                                    ),
                                  ),
                                  tabs: [
                                    Tab(
                                      child: Text(
                                        "lbl_all".tr,
                                      ),
                                    ),
                                    Tab(
                                      child: Text(
                                        "msg_bed_n_breakfast".tr,
                                      ),
                                    ),
                                    Tab(
                                      child: Text(
                                        "lbl_swimming_pool".tr,
                                      ),
                                    ),
                                    Tab(
                                      child: Text(
                                        "lbl_views".tr,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 660.v,
                  child: TabBarView(
                    controller: tabviewController,
                    children: [
                      Iphone14FivePage(),
                      Iphone14FivePage(),
                      Iphone14FivePage(),
                      Iphone14FivePage(),
                    ],
                  ),
                ),
              ],
            ),
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
