import '../my_booking_screen/widgets/hotelprofile1_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class MyBookingScreen extends StatelessWidget {
  const MyBookingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 49.v,
          leadingWidth: 42.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgAngleleft,
            margin: EdgeInsets.only(
              left: 16.h,
              top: 1.v,
              bottom: 1.v,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_my_booking".tr,
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 24.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "lbl_my_booking".tr,
                style: theme.textTheme.titleMedium,
              ),
              SizedBox(height: 14.v),
              Expanded(
                child: ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      height: 16.v,
                    );
                  },
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return Hotelprofile1ItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          margin: EdgeInsets.only(
            left: 128.h,
            right: 128.h,
            bottom: 13.v,
          ),
          decoration: AppDecoration.fillWhiteA,
          child: Divider(),
        ),
      ),
    );
  }
}
