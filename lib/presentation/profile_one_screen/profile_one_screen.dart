import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/presentation/favosites_page/favosites_page.dart';
import 'package:ahmed_s_application3/presentation/home_hotels_page/home_hotels_page.dart';
import 'package:ahmed_s_application3/presentation/language_page/language_page.dart';
import 'package:ahmed_s_application3/presentation/notification_setting_page/notification_setting_page.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_bottom_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_outlined_button.dart';
import 'package:ahmed_s_application3/widgets/custom_switch.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ProfileOneScreen extends StatelessWidget {
  ProfileOneScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  TextEditingController myfavoritesoneController = TextEditingController();

  TextEditingController editprofileoneController = TextEditingController();

  TextEditingController changelanguageController = TextEditingController();

  bool isSelectedSwitch = false;

  TextEditingController termsandconditiController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.black90001,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          leadingWidth: 54.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(left: 28.h),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_profile".tr,
          ),
          styleType: Style.bgFill_1,
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 19.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 17.h,
                      right: 17.h,
                      bottom: 9.v,
                    ),
                    child: Column(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgFrame100000362668x65,
                          height: 68.v,
                          width: 65.h,
                          radius: BorderRadius.circular(
                            32.h,
                          ),
                        ),
                        SizedBox(height: 32.v),
                        Text(
                          "lbl_hailey_dunphy".tr,
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 5.v),
                        Text(
                          "msg_haily_gmail_com".tr,
                          style: CustomTextStyles.bodyMediumGray500,
                        ),
                        SizedBox(height: 16.v),
                        CustomOutlinedButton(
                          height: 56.v,
                          text: "lbl_my_booking".tr,
                          rightIcon: Container(
                            margin: EdgeInsets.only(left: 30.h),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrow,
                            ),
                          ),
                          buttonStyle: CustomButtonStyles.outlinePrimaryTL15,
                          buttonTextStyle: CustomTextStyles.bodyLargeWhiteA700,
                        ),
                        SizedBox(height: 8.v),
                        CustomTextFormField(
                          controller: myfavoritesoneController,
                          hintText: "lbl_my_favosites".tr,
                          suffix: Container(
                            margin: EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrow,
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: 56.v,
                          ),
                          contentPadding: EdgeInsets.only(
                            left: 16.h,
                            top: 18.v,
                            bottom: 18.v,
                          ),
                        ),
                        SizedBox(height: 19.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "lbl_account_setting".tr,
                            style: CustomTextStyles.titleMediumWhiteA700_2,
                          ),
                        ),
                        SizedBox(height: 6.v),
                        CustomTextFormField(
                          controller: editprofileoneController,
                          hintText: "lbl_edit_profile".tr,
                          prefix: Container(
                            margin: EdgeInsets.fromLTRB(16.h, 18.v, 8.h, 18.v),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgUsercircle,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            maxHeight: 56.v,
                          ),
                          suffix: Container(
                            margin: EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrow,
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: 56.v,
                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 18.v),
                        ),
                        SizedBox(height: 8.v),
                        CustomTextFormField(
                          controller: changelanguageController,
                          hintText: "lbl_change_language".tr,
                          prefix: Container(
                            margin: EdgeInsets.fromLTRB(16.h, 18.v, 8.h, 18.v),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgTranslate,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            maxHeight: 56.v,
                          ),
                          suffix: Container(
                            margin: EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrow,
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: 56.v,
                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 18.v),
                        ),
                        SizedBox(height: 8.v),
                        Container(
                          padding: EdgeInsets.all(16.h),
                          decoration: AppDecoration.outlinePrimary.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgMoonPrimary,
                                height: 19.adaptSize,
                                width: 19.adaptSize,
                                margin: EdgeInsets.symmetric(vertical: 4.v),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 8.h,
                                  top: 4.v,
                                  bottom: 4.v,
                                ),
                                child: Text(
                                  "lbl_dark_mode".tr,
                                  style: CustomTextStyles.bodyLargeWhiteA700,
                                ),
                              ),
                              Spacer(),
                              CustomSwitch(
                                value: isSelectedSwitch,
                                onChange: (value) {
                                  isSelectedSwitch = value;
                                },
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 19.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "msg_nile_booking_legal".tr,
                            style: CustomTextStyles.titleMediumWhiteA700_2,
                          ),
                        ),
                        SizedBox(height: 6.v),
                        CustomTextFormField(
                          controller: termsandconditiController,
                          hintText: "msg_terms_and_condition".tr,
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                            margin: EdgeInsets.fromLTRB(16.h, 19.v, 8.h, 19.v),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgClock,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            maxHeight: 52.v,
                          ),
                        ),
                        SizedBox(height: 8.v),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 16.h,
                            vertical: 14.v,
                          ),
                          decoration: AppDecoration.outlinePrimary.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgContrastPrimary19x19,
                                height: 19.adaptSize,
                                width: 19.adaptSize,
                                margin: EdgeInsets.symmetric(vertical: 1.v),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 8.h,
                                  top: 1.v,
                                ),
                                child: Text(
                                  "lbl_privacy_policy".tr,
                                  style: CustomTextStyles.bodyLargeWhiteA700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 26.v),
                        CustomElevatedButton(
                          height: 52.v,
                          text: "lbl_logout".tr,
                          buttonTextStyle:
                              CustomTextStyles.titleLargeBlack90001_1,
                        ),
                        SizedBox(height: 13.v),
                        Text(
                          "lbl_version_3_0_0".tr,
                          style: CustomTextStyles.bodyMediumBlack90001,
                        ),
                      ],
                    ),
                  ),
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
