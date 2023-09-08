import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/presentation/login_page/login_page.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LoginTabContainerScreen extends StatefulWidget {
  const LoginTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  LoginTabContainerScreenState createState() => LoginTabContainerScreenState();
}

class LoginTabContainerScreenState extends State<LoginTabContainerScreen>
    with TickerProviderStateMixin {
  TextEditingController emailController = TextEditingController();

  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 3, vsync: this);
  }

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
          ),
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 15.v),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "msg_welcome_to_nile2".tr,
                  style: theme.textTheme.headlineSmall,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 34.h,
                  top: 9.v,
                ),
                child: Text(
                  "msg_please_login_to".tr,
                  style: CustomTextStyles.bodyLargeGray900,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 31.h,
                  top: 30.v,
                ),
                child: Text(
                  "lbl_email".tr,
                  style: CustomTextStyles.titleMediumGray900,
                ),
              ),
              CustomTextFormField(
                controller: emailController,
                margin: EdgeInsets.only(
                  left: 31.h,
                  top: 8.v,
                  right: 32.h,
                ),
                hintText: "msg_canda_nashat_gmail_com".tr,
                hintStyle: CustomTextStyles.bodyMediumPrimary14,
                textInputAction: TextInputAction.done,
                alignment: Alignment.center,
                prefix: Container(
                  margin: EdgeInsets.fromLTRB(16.h, 13.v, 8.h, 13.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgMail,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 50.v,
                ),
                borderDecoration: TextFormFieldStyleHelper.outlinePrimaryTL8,
                filled: true,
                fillColor: appTheme.whiteA700,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 31.h,
                  top: 11.v,
                ),
                child: Text(
                  "lbl_password".tr,
                  style: CustomTextStyles.titleMediumGray900,
                ),
              ),
              SizedBox(height: 7.v),
              Container(
                height: 50.v,
                width: 312.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    8.h,
                  ),
                  border: Border.all(
                    color: theme.colorScheme.primary,
                    width: 1.h,
                  ),
                ),
                child: TabBar(
                  controller: tabviewController,
                  labelPadding: EdgeInsets.zero,
                  tabs: [
                    Tab(
                      child: CustomImageView(
                        svgPath: ImageConstant.imgLock,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                      ),
                    ),
                    Tab(
                      child: CustomImageView(
                        svgPath: ImageConstant.imgFrame77,
                        height: 8.v,
                        width: 170.h,
                      ),
                    ),
                    Tab(
                      child: CustomImageView(
                        svgPath: ImageConstant.imgReplyPrimary,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 445.v,
                child: TabBarView(
                  controller: tabviewController,
                  children: [
                    LoginPage(),
                    LoginPage(),
                    LoginPage(),
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
