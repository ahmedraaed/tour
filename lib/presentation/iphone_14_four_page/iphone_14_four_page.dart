import '../iphone_14_four_page/widgets/userslider_item_widget.dart';
import 'package:ahmed_s_application3/core/app_export.dart';
import 'package:ahmed_s_application3/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14FourPage extends StatefulWidget {
  const Iphone14FourPage({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone14FourPageState createState() => Iphone14FourPageState();
}

class Iphone14FourPageState extends State<Iphone14FourPage>
    with AutomaticKeepAliveClientMixin<Iphone14FourPage> {
  TextEditingController searchController = TextEditingController();

  TextEditingController calendarController = TextEditingController();

  TextEditingController useraddController = TextEditingController();

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
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
                          top: 32.v,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomTextFormField(
                              controller: searchController,
                              margin: EdgeInsets.only(right: 20.h),
                              hintText: "msg_enter_your_destination".tr,
                              hintStyle:
                                  CustomTextStyles.bodyMediumGray600Light,
                              prefix: Container(
                                margin:
                                    EdgeInsets.fromLTRB(14.h, 12.v, 14.h, 13.v),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgSearchGray600,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                maxHeight: 39.v,
                              ),
                              contentPadding: EdgeInsets.only(
                                top: 10.v,
                                right: 12.h,
                                bottom: 10.v,
                              ),
                            ),
                            CustomTextFormField(
                              controller: calendarController,
                              margin: EdgeInsets.only(
                                top: 16.v,
                                right: 20.h,
                              ),
                              hintText: "msg_tue_08_aug_wed".tr,
                              hintStyle:
                                  CustomTextStyles.bodyMediumGray600Light,
                              prefix: Container(
                                margin:
                                    EdgeInsets.fromLTRB(15.h, 13.v, 15.h, 14.v),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgCalendarGray600,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                maxHeight: 39.v,
                              ),
                              contentPadding: EdgeInsets.only(
                                top: 10.v,
                                right: 30.h,
                                bottom: 10.v,
                              ),
                            ),
                            CustomTextFormField(
                              controller: useraddController,
                              margin: EdgeInsets.only(
                                top: 16.v,
                                right: 20.h,
                              ),
                              hintText: "msg_1_room_2_adults".tr,
                              hintStyle:
                                  CustomTextStyles.bodyMediumGray600Light,
                              textInputAction: TextInputAction.done,
                              prefix: Container(
                                margin:
                                    EdgeInsets.fromLTRB(14.h, 12.v, 14.h, 13.v),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgUserAdd,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                maxHeight: 39.v,
                              ),
                              contentPadding: EdgeInsets.only(
                                top: 10.v,
                                right: 30.h,
                                bottom: 10.v,
                              ),
                            ),
                            CustomElevatedButton(
                              height: 39.v,
                              text: "lbl_search".tr,
                              margin: EdgeInsets.only(
                                top: 14.v,
                                right: 20.h,
                              ),
                              buttonStyle: CustomButtonStyles.fillGreenA,
                              buttonTextStyle:
                                  CustomTextStyles.titleSmallWhiteA700,
                            ),
                            SizedBox(height: 32.v),
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
                                  return UsersliderItemWidget();
                                },
                              ),
                            ),
                            SizedBox(height: 32.v),
                            Text(
                              "lbl_hotels_near_you".tr,
                              style: CustomTextStyles.headlineSmallLightblue800,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 15.v,
                                right: 20.h,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgAlsalamhotelkhartoum,
                                    height: 105.v,
                                    width: 165.h,
                                    radius: BorderRadius.circular(
                                      10.h,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant
                                        .imgAlsalamhotelkhartoum105x165,
                                    height: 105.v,
                                    width: 165.h,
                                    radius: BorderRadius.circular(
                                      10.h,
                                    ),
                                    margin: EdgeInsets.only(left: 20.h),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 5.v,
                                right: 53.h,
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
                                            padding: EdgeInsets.only(left: 3.h),
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
                                            padding: EdgeInsets.only(left: 3.h),
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
                            SizedBox(height: 32.v),
                            Text(
                              "msg_hotels_in_khartoum2".tr,
                              style:
                                  CustomTextStyles.headlineSmallLightblue800_1,
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
