import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class LoginOnePage extends StatefulWidget {
  const LoginOnePage({Key? key})
      : super(
          key: key,
        );

  @override
  LoginOnePageState createState() => LoginOnePageState();
}

class LoginOnePageState extends State<LoginOnePage>
    with AutomaticKeepAliveClientMixin<LoginOnePage> {
  @override
  bool get wantKeepAlive => true;
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
                Padding(
                  padding: EdgeInsets.only(
                    left: 31.h,
                    top: 30.v,
                    right: 31.h,
                  ),
                  child: Column(
                    children: [
                      CustomElevatedButton(
                        height: 50.v,
                        text: "lbl_login2".tr,
                        buttonTextStyle: CustomTextStyles.titleLarge_1,
                      ),
                      SizedBox(height: 12.v),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "msg_forgot_password".tr,
                          style: CustomTextStyles.titleSmallPoppinsBlack90001,
                        ),
                      ),
                      SizedBox(height: 60.v),
                      Text(
                        "lbl_or".tr,
                        style: CustomTextStyles.titleMediumPoppinsGray500,
                      ),
                      SizedBox(height: 23.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgSocialicons,
                            height: 34.adaptSize,
                            width: 34.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 2.v),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgApplelogoblack,
                            height: 38.v,
                            width: 30.h,
                            margin: EdgeInsets.only(left: 35.h),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 23.h,
                          top: 94.v,
                          right: 23.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 1.v),
                              child: Text(
                                "msg_don_t_have_an_account".tr,
                                style: theme.textTheme.bodyLarge,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 16.h),
                              child: Text(
                                "lbl_sign_up2".tr,
                                style: CustomTextStyles.titleMediumSemiBold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 47.v),
                      SizedBox(
                        width: 116.h,
                        child: Divider(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
