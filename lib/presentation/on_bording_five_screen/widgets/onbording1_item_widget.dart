import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Onbording1ItemWidget extends StatelessWidget {
  Onbording1ItemWidget({
    Key? key,
    this.onTapPrimarybutton,
  }) : super(
          key: key,
        );

  VoidCallback? onTapPrimarybutton;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 25.h,
          vertical: 50.v,
        ),
        decoration: AppDecoration.fillWhiteA.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "lbl_explore_enjoy".tr,
              style: theme.textTheme.headlineMedium,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 6.v,
                right: 3.h,
              ),
              child: Text(
                "msg_welcome_to_nile".tr,
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodyMediumGray900.copyWith(
                  height: 1.34,
                ),
              ),
            ),
            SizedBox(height: 40.v),
            CustomElevatedButton(
              text: "lbl_next".tr,
              onTap: () {
                onTapPrimarybutton?.call();
              },
            ),
            SizedBox(height: 40.v),
          ],
        ),
      ),
    );
  }
}
