import '../search_screen/widgets/search_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/presentation/favosites_page/favosites_page.dart';
import 'package:ahmed_s_application3/presentation/home_hotels_page/home_hotels_page.dart';
import 'package:ahmed_s_application3/presentation/language_page/language_page.dart';
import 'package:ahmed_s_application3/presentation/notification_setting_page/notification_setting_page.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_edittext.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image_1.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_bottom_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  SearchScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 77.v,
          leadingWidth: 46.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(
              left: 20.h,
              top: 14.v,
              bottom: 15.v,
            ),
          ),
          centerTitle: true,
          title: AppbarEdittext(
            hintText: "lbl_khartoum".tr,
            controller: searchController,
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgTunefill0wght,
              margin: EdgeInsets.fromLTRB(8.h, 26.v, 17.h, 26.v),
            ),
          ],
          styleType: Style.bgShadow,
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 23.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "msg_hotels_in_khartoum".tr,
                style: theme.textTheme.titleMedium,
              ),
              SizedBox(height: 16.v),
              Expanded(
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
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
                    return SearchItemWidget();
                  },
                ),
              ),
              SizedBox(height: 24.v),
              CustomOutlinedButton(
                height: 35.v,
                width: 89.h,
                text: "lbl_see_more".tr,
                buttonStyle: CustomButtonStyles.outlineGreenA,
                buttonTextStyle: CustomTextStyles.titleMediumPrimarySemiBold16,
                alignment: Alignment.center,
              ),
              SizedBox(height: 5.v),
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
