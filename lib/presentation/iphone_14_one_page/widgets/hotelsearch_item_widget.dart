import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HotelsearchItemWidget extends StatelessWidget {
  const HotelsearchItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 235.v,
            width: 250.h,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgCorinthiahotelkhartoum235x250,
                  height: 235.v,
                  width: 250.h,
                  radius: BorderRadius.circular(
                    16.h,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 216.h,
                    margin: EdgeInsets.fromLTRB(17.h, 17.v, 17.h, 187.v),
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
          CustomImageView(
            imagePath: ImageConstant.imgRectangle6,
            height: 235.v,
            width: 247.h,
            radius: BorderRadius.circular(
              16.h,
            ),
            margin: EdgeInsets.only(left: 16.h),
          ),
        ],
      ),
    );
  }
}
