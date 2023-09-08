import 'package:ahmed_s_application3/core/app_export.dart';import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';class LoginThreePage extends StatefulWidget {const LoginThreePage({Key? key}) : super(key: key);

@override LoginThreePageState createState() =>  LoginThreePageState();
 }
class LoginThreePageState extends State<LoginThreePage> with  AutomaticKeepAliveClientMixin<LoginThreePage> {@override bool get wantKeepAlive =>  true;
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(child: Column(children: [SizedBox(height: 30.v), Column(children: [CustomElevatedButton(height: 50.v, text: "lbl_login2".tr, margin: EdgeInsets.only(left: 31.h, right: 32.h), buttonTextStyle: CustomTextStyles.titleLarge_1, onTap: () {onTapLogin(context);}), Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(top: 12.v, right: 32.h), child: Text("msg_forgot_password".tr, style: CustomTextStyles.titleSmallPoppinsBlack90001))), SizedBox(height: 60.v), Text("lbl_or".tr, style: CustomTextStyles.titleMediumPoppinsGray500), SizedBox(height: 23.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgSocialicons, height: 34.adaptSize, width: 34.adaptSize, margin: EdgeInsets.symmetric(vertical: 2.v)), CustomImageView(svgPath: ImageConstant.imgApplelogoblack, height: 38.v, width: 30.h, margin: EdgeInsets.only(left: 35.h))]), Padding(padding: EdgeInsets.only(left: 55.h, top: 94.v, right: 55.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("msg_don_t_have_an_account".tr, style: theme.textTheme.bodyLarge)), Padding(padding: EdgeInsets.only(left: 16.h), child: Text("lbl_sign_up2".tr, style: CustomTextStyles.titleMediumSemiBold))])), SizedBox(height: 39.v), Container(padding: EdgeInsets.symmetric(horizontal: 128.h, vertical: 8.v), decoration: AppDecoration.fillWhiteA, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 4.v), Divider()]))])]))))); } 
/// Navigates to the homeHotelsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the homeHotelsOneScreen.
onTapLogin(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeHotelsOneScreen); } 
 }
