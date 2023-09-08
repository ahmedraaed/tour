import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Onboarding1ItemWidget extends StatelessWidget {
  Onboarding1ItemWidget({
    Key? key,
    this.onTapNextButtonText,
    this.onTapBackButtonText,
  }) : super(
          key: key,
        );

  VoidCallback? onTapNextButtonText;

  VoidCallback? onTapBackButtonText;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 25.h,
          vertical: 26.v,
        ),
        decoration: AppDecoration.fillWhiteA.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 21.v),
            Text(
              "lbl_book_with_ease".tr,
              style: theme.textTheme.headlineMedium,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 9.v,
                right: 3.h,
              ),
              child: Text(
                "msg_booking_made_easy".tr,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodyMediumGray900.copyWith(
                  height: 1.34,
                ),
              ),
            ),
            SizedBox(height: 59.v),
            CustomElevatedButton(
              text: "lbl_next".tr,
              onTap: () {
                onTapNextButtonText?.call();
              },
            ),
            SizedBox(height: 11.v),
            CustomOutlinedButton(
              text: "lbl_back".tr,
              onTap: () {
                onTapBackButtonText?.call();
              },
            ),
          ],
        ),
      ),
    );
  }
}
