import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image_1.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class NotificationSettingPage extends StatelessWidget {
  const NotificationSettingPage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 59.v,
          leadingWidth: 52.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(
              left: 26.h,
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
              svgPath: ImageConstant.imgSettings,
              margin: EdgeInsets.symmetric(
                horizontal: 25.h,
                vertical: 16.v,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.outlineBlack900012,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 20.v),
              CustomImageView(
                imagePath: ImageConstant.img08notification,
                height: 255.v,
                width: 375.h,
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
