import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SlidercorinthiaItemWidget extends StatelessWidget {
  const SlidercorinthiaItemWidget({Key? key})
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
          alignment: Alignment.topRight,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgCorinthiahotelkhartoum3,
              height: 239.v,
              width: 350.h,
              radius: BorderRadius.circular(
                22.h,
              ),
              alignment: Alignment.center,
            ),
            CustomImageView(
              svgPath: ImageConstant.imgSearchWhiteA700,
              height: 31.adaptSize,
              width: 31.adaptSize,
              alignment: Alignment.topRight,
              margin: EdgeInsets.only(
                top: 25.v,
                right: 19.h,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
