import '../iphone_14_one_page/widgets/listvolume_one_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14OnePage extends StatefulWidget {
  const Iphone14OnePage({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone14OnePageState createState() => Iphone14OnePageState();
}

class Iphone14OnePageState extends State<Iphone14OnePage>
    with AutomaticKeepAliveClientMixin<Iphone14OnePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Expanded(
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 20.h,
                          top: 33.v,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: ListView.separated(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (
                                  context,
                                  index,
                                ) {
                                  return SizedBox(
                                    height: 15.v,
                                  );
                                },
                                itemCount: 5,
                                itemBuilder: (context, index) {
                                  return ListvolumeOneItemWidget();
                                },
                              ),
                            ),
                            SizedBox(height: 32.v),
                            SizedBox(
                              height: 417.v,
                              width: 350.h,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(bottom: 161.v),
                                      child: Text(
                                        "msg_hotels_in_khartoum2".tr,
                                        style: CustomTextStyles
                                            .headlineSmallLightblue800_1,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_hotels_near_you".tr,
                                          style: CustomTextStyles
                                              .headlineSmallLightblue800,
                                        ),
                                        SizedBox(height: 15.v),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Expanded(
                                              child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgAlsalamhotelkhartoum,
                                                height: 105.v,
                                                width: 165.h,
                                                radius: BorderRadius.circular(
                                                  10.h,
                                                ),
                                                margin: EdgeInsets.only(
                                                    right: 10.h),
                                              ),
                                            ),
                                            Expanded(
                                              child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgAlsalamhotelkhartoum105x165,
                                                height: 105.v,
                                                width: 165.h,
                                                radius: BorderRadius.circular(
                                                  10.h,
                                                ),
                                                margin:
                                                    EdgeInsets.only(left: 10.h),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: 4.v,
                                            right: 33.h,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_al_salam_hotel".tr,
                                                    style: CustomTextStyles
                                                        .titleSmallLightblue800,
                                                  ),
                                                  SizedBox(height: 2.v),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "lbl_98".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPrimary14,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left: 3.h,
                                                          top: 3.v,
                                                        ),
                                                        child: Text(
                                                          "lbl_night".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallGray600,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "msg_nubian_rest_house".tr,
                                                    style: CustomTextStyles
                                                        .titleSmallLightblue800,
                                                  ),
                                                  SizedBox(height: 2.v),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "lbl_98".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPrimary14,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left: 3.h,
                                                          top: 3.v,
                                                        ),
                                                        child: Text(
                                                          "lbl_night".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallGray600,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 76.v),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Expanded(
                                              child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgAlsalamhotelkhartoum,
                                                height: 105.v,
                                                width: 165.h,
                                                radius: BorderRadius.circular(
                                                  10.h,
                                                ),
                                                margin: EdgeInsets.only(
                                                    right: 10.h),
                                              ),
                                            ),
                                            Expanded(
                                              child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgAlsalamhotelkhartoum105x165,
                                                height: 105.v,
                                                width: 165.h,
                                                radius: BorderRadius.circular(
                                                  10.h,
                                                ),
                                                margin:
                                                    EdgeInsets.only(left: 10.h),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: 5.v,
                                            right: 33.h,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_al_salam_hotel".tr,
                                                    style: CustomTextStyles
                                                        .titleSmallLightblue800,
                                                  ),
                                                  SizedBox(height: 2.v),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "lbl_98".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPrimary14,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 3.h),
                                                        child: Text(
                                                          "lbl_night".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallGray600,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "msg_nubian_rest_house".tr,
                                                    style: CustomTextStyles
                                                        .titleSmallLightblue800,
                                                  ),
                                                  SizedBox(height: 2.v),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "lbl_98".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPrimary14,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 3.h),
                                                        child: Text(
                                                          "lbl_night".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallGray600,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
