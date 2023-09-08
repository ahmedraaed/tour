import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 56.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 5.v),
              SizedBox(
                height: 124.v,
                width: 262.h,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup22,
                      height: 46.v,
                      width: 209.h,
                      alignment: Alignment.topLeft,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowup,
                      height: 19.v,
                      width: 42.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 22.v,
                        right: 1.h,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVectorPrimary,
                      height: 87.v,
                      width: 140.h,
                      alignment: Alignment.bottomRight,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 20.h,
                          top: 47.v,
                        ),
                        child: Text(
                          "lbl_travel_agency".tr,
                          style:
                              CustomTextStyles.labelLargeMontserratLightblue800,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
