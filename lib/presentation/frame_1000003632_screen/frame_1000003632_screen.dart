import '../frame_1000003632_screen/widgets/listluxuryhotel_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:ahmed_s_application3/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:ahmed_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Frame1000003632Screen extends StatelessWidget {
  const Frame1000003632Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 22.v,
          title: AppbarSubtitle4(
            text: "lbl_nearby_hotels".tr,
          ),
          actions: [
            AppbarSubtitle5(
              text: "lbl_see_more".tr,
              margin: EdgeInsets.only(bottom: 3.v),
            ),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.only(top: 12.v),
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
              return ListluxuryhotelItemWidget();
            },
          ),
        ),
      ),
    );
  }
}
