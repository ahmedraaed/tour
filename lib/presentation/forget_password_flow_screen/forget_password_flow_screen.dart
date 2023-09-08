import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ForgetPasswordFlowScreen extends StatelessWidget {
  ForgetPasswordFlowScreen({Key? key}) : super(key: key);

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 50.v,
                leadingWidth: double.maxFinite,
                leading: AppbarImage(
                    svgPath: ImageConstant.imgEparrowupbold,
                    margin: EdgeInsets.fromLTRB(31.h, 13.v, 320.h, 13.v),
                    onTap: () {
                      onTapEparrowupbold(context);
                    })),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        EdgeInsets.symmetric(horizontal: 31.h, vertical: 13.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("msg_create_new_password".tr,
                              style: theme.textTheme.headlineSmall),
                          SizedBox(height: 11.v),
                          Text("msg_please_enter_new".tr,
                              style: CustomTextStyles.bodyLargeLight),
                          SizedBox(height: 50.v),
                          Text("lbl_password".tr,
                              style: CustomTextStyles.titleMediumGray900),
                          SizedBox(height: 7.v),
                          CustomTextFormField(
                              controller: passwordController,
                              hintText: "msg_enter_your_password".tr,
                              hintStyle:
                                  CustomTextStyles.bodyMediumBluegray60001,
                              textInputType: TextInputType.visiblePassword,
                              prefix: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      16.h, 13.v, 8.h, 13.v),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgLock)),
                              prefixConstraints:
                                  BoxConstraints(maxHeight: 50.v),
                              suffix: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      12.h, 15.v, 20.h, 15.v),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgReply)),
                              suffixConstraints:
                                  BoxConstraints(maxHeight: 50.v),
                              obscureText: true,
                              contentPadding:
                                  EdgeInsets.symmetric(vertical: 16.v),
                              borderDecoration:
                                  TextFormFieldStyleHelper.outlineBlueGray,
                              filled: true,
                              fillColor: appTheme.whiteA700),
                          SizedBox(height: 14.v),
                          Text("msg_confirm_password".tr,
                              style: CustomTextStyles.titleMediumGray900),
                          SizedBox(height: 8.v),
                          CustomTextFormField(
                              controller: confirmpasswordController,
                              hintText: "msg_enter_your_password".tr,
                              hintStyle:
                                  CustomTextStyles.bodyMediumBluegray60001,
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.visiblePassword,
                              prefix: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      16.h, 13.v, 8.h, 13.v),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgLock)),
                              prefixConstraints:
                                  BoxConstraints(maxHeight: 50.v),
                              suffix: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      12.h, 15.v, 20.h, 15.v),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgReply)),
                              suffixConstraints:
                                  BoxConstraints(maxHeight: 50.v),
                              obscureText: true,
                              contentPadding:
                                  EdgeInsets.symmetric(vertical: 16.v),
                              borderDecoration:
                                  TextFormFieldStyleHelper.outlineBlueGray,
                              filled: true,
                              fillColor: appTheme.whiteA700),
                          Spacer(),
                          SizedBox(height: 42.v),
                          CustomElevatedButton(
                              height: 50.v,
                              text: "lbl_reset_password".tr,
                              buttonTextStyle:
                                  CustomTextStyles.titleLargeSemiBold_1)
                        ]))),
            bottomNavigationBar: Container(
                margin:
                    EdgeInsets.only(left: 128.h, right: 128.h, bottom: 13.v),
                decoration: AppDecoration.fillWhiteA,
                child: Divider())));
  }

  /// Navigates to the forgetPasswordScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the forgetPasswordScreen.
  onTapEparrowupbold(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.forgetPasswordScreen);
  }
}
