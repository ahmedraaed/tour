import 'package:ahmed_s_application3/core/app_export.dart';import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';class LoginTwoPage extends StatefulWidget {const LoginTwoPage({Key? key}) : super(key: key);

@override LoginTwoPageState createState() =>  LoginTwoPageState();
 }
class LoginTwoPageState extends State<LoginTwoPage> with  AutomaticKeepAliveClientMixin<LoginTwoPage> {@override bool get wantKeepAlive =>  true;
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(child: Column(children: [Padding(padding: EdgeInsets.only(left: 31.h, top: 30.v, right: 31.h), child: Column(children: [CustomElevatedButton(height: 50.v, text: "lbl_login2".tr, buttonTextStyle: CustomTextStyles.titleLarge_1), SizedBox(height: 12.v), Align(alignment: Alignment.centerRight, child: GestureDetector(onTap: () {onTapTxtForgotpassword(context);}, child: Text("msg_forgot_password".tr, style: CustomTextStyles.titleSmallPoppinsBlack90001))), SizedBox(height: 60.v), Text("lbl_or".tr, style: CustomTextStyles.titleMediumPoppinsGray500), SizedBox(height: 23.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgSocialicons, height: 34.adaptSize, width: 34.adaptSize, margin: EdgeInsets.symmetric(vertical: 2.v)), CustomImageView(svgPath: ImageConstant.imgApplelogoblack, height: 38.v, width: 30.h, margin: EdgeInsets.only(left: 35.h))]), Padding(padding: EdgeInsets.only(left: 23.h, top: 94.v, right: 23.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("msg_don_t_have_an_account".tr, style: theme.textTheme.bodyLarge)), GestureDetector(onTap: () {onTapTxtSignup(context);}, child: Padding(padding: EdgeInsets.only(left: 16.h), child: Text("lbl_sign_up2".tr, style: CustomTextStyles.titleMediumSemiBold)))])), SizedBox(height: 47.v), SizedBox(width: 116.h, child: Divider())]))]))))); } 
/// Navigates to the forgetPasswordScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the forgetPasswordScreen.
onTapTxtForgotpassword(BuildContext context) { Navigator.pushNamed(context, AppRoutes.forgetPasswordScreen); } 
/// Navigates to the signUpThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the signUpThreeScreen.
onTapTxtSignup(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signUpThreeScreen); } 
 }
