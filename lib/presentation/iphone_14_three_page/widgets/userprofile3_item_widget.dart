import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile3ItemWidget extends StatelessWidget {
  const Userprofile3ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
        height: 239.v,
        width: 350.h,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgCorinthiahotelkhartoum239x350,
              height: 239.v,
              width: 350.h,
              radius: BorderRadius.circular(
                20.h,
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.fromLTRB(25.h, 24.v, 19.h, 184.v),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomElevatedButton(
                      height: 23.v,
                      width: 73.h,
                      text: "lbl_rare_find".tr,
                      margin: EdgeInsets.symmetric(vertical: 4.v),
                      buttonStyle: CustomButtonStyles.fillWhiteATL3,
                      buttonTextStyle: CustomTextStyles.bodySmallBlack90001,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgSearchWhiteA700,
                      height: 31.adaptSize,
                      width: 31.adaptSize,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
