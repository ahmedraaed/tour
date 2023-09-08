import 'package:ahmed_s_application3/core/app_export.dart';import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class LanguageOneScreen extends StatelessWidget {LanguageOneScreen({Key? key}) : super(key: key);

TextEditingController languageController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: 56.v, leadingWidth: 56.h, leading: AppbarImage(svgPath: ImageConstant.imgAngleleft, margin: EdgeInsets.only(left: 30.h, top: 4.v, bottom: 4.v), onTap: () {onTapImage(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_language".tr)), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 41.v), child: Column(children: [CustomTextFormField(controller: languageController, margin: EdgeInsets.only(left: 18.h, right: 16.h), hintText: "lbl_english".tr, hintStyle: CustomTextStyles.titleMediumPrimarySemiBold, textInputAction: TextInputAction.done, prefix: Container(margin: EdgeInsets.fromLTRB(16.h, 13.v, 8.h, 13.v), child: CustomImageView(imagePath: ImageConstant.imgEnglanguageicon, height: 34.adaptSize, width: 34.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 60.v), suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 18.v, 16.h, 18.v), child: CustomImageView(svgPath: ImageConstant.imgCheckmark)), suffixConstraints: BoxConstraints(maxHeight: 60.v), contentPadding: EdgeInsets.symmetric(vertical: 20.v)), Container(margin: EdgeInsets.only(left: 17.h, top: 8.v, right: 17.h), padding: EdgeInsets.all(16.h), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Row(mainAxisSize: MainAxisSize.max, children: [CustomImageView(imagePath: ImageConstant.imgFlaground250, height: 34.adaptSize, width: 34.adaptSize), Padding(padding: EdgeInsets.only(left: 8.h, top: 6.v, bottom: 7.v), child: Text("lbl_arabic".tr, style: theme.textTheme.bodyLarge))])), Spacer(), SizedBox(height: 19.v), Container(padding: EdgeInsets.symmetric(horizontal: 17.h, vertical: 8.v), decoration: AppDecoration.fillWhiteA, child: CustomElevatedButton(height: 52.v, text: "lbl_save_change".tr, onTap: () {onTapSavechange(context);}))])), bottomNavigationBar: Container(margin: EdgeInsets.only(left: 128.h, right: 128.h, bottom: 13.v), decoration: AppDecoration.fillWhiteA, child: Divider()))); } 
/// Navigates to the profileThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the profileThreeScreen.
onTapImage(BuildContext context) { Navigator.pushNamed(context, AppRoutes.profileThreeScreen); } 
/// Navigates to the profileThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the profileThreeScreen.
onTapSavechange(BuildContext context) { Navigator.pushNamed(context, AppRoutes.profileThreeScreen); } 
 }
