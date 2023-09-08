import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Slider3ItemWidget extends StatelessWidget {
  const Slider3ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        imagePath: ImageConstant.imgRectangle9,
        height: 223.v,
        width: 342.h,
        radius: BorderRadius.circular(
          15.h,
        ),
      ),
    );
  }
}
