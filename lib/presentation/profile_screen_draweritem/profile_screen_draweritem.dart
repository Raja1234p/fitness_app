import 'controller/profile_screen_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

class ProfileScreenDraweritem extends StatelessWidget {
  ProfileScreenDraweritem(this.controller);

  ProfileScreenController controller;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: getHorizontalSize(
          311,
        ),
        padding: getPadding(
          left: 15,
          top: 12,
          right: 15,
          bottom: 12,
        ),
        decoration: AppDecoration.fillGray90003,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgAirplane,
              height: getVerticalSize(
                65,
              ),
              width: getHorizontalSize(
                73,
              ),
              margin: getMargin(
                top: 61,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 20,
              ),
              child: Text(
                "lbl_user_name".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtFaustinaMedium24.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.48,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 40,
              ),
              child: Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.whiteA70075,
              ),
            ),
            Container(
              margin: getMargin(
                top: 42,
                right: 1,
              ),
              padding: getPadding(
                left: 18,
                top: 9,
                right: 18,
                bottom: 9,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      "lbl_home".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtFaustinaMedium20Gray90004.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.4,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(
                      17,
                    ),
                    width: getHorizontalSize(
                      10,
                    ),
                    margin: getMargin(
                      top: 4,
                      right: 5,
                      bottom: 6,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                top: 20,
                right: 1,
              ),
              padding: getPadding(
                left: 17,
                top: 9,
                right: 17,
                bottom: 9,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_about".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtFaustinaMedium20Gray90004.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.4,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(
                      17,
                    ),
                    width: getHorizontalSize(
                      10,
                    ),
                    margin: getMargin(
                      top: 4,
                      right: 5,
                      bottom: 6,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                top: 20,
                right: 1,
              ),
              padding: getPadding(
                left: 18,
                top: 9,
                right: 18,
                bottom: 9,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_exercises".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtFaustinaMedium20Gray90004.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.4,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(
                      17,
                    ),
                    width: getHorizontalSize(
                      10,
                    ),
                    margin: getMargin(
                      top: 4,
                      right: 5,
                      bottom: 6,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                top: 20,
                right: 1,
              ),
              padding: getPadding(
                left: 18,
                top: 9,
                right: 18,
                bottom: 9,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_prices".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtFaustinaMedium20Gray90004.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.4,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(
                      17,
                    ),
                    width: getHorizontalSize(
                      10,
                    ),
                    margin: getMargin(
                      top: 4,
                      right: 5,
                      bottom: 6,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                top: 20,
                right: 1,
              ),
              padding: getPadding(
                left: 18,
                top: 9,
                right: 18,
                bottom: 9,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      "lbl_contact".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtFaustinaMedium20Gray90004.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.4,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(
                      17,
                    ),
                    width: getHorizontalSize(
                      10,
                    ),
                    margin: getMargin(
                      top: 4,
                      right: 5,
                      bottom: 6,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                top: 20,
                right: 1,
              ),
              padding: getPadding(
                left: 18,
                top: 9,
                right: 18,
                bottom: 9,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      "lbl_more".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtFaustinaMedium20Gray90004.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.4,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(
                      17,
                    ),
                    width: getHorizontalSize(
                      10,
                    ),
                    margin: getMargin(
                      top: 4,
                      right: 5,
                      bottom: 6,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Text(
              "lbl_logout".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtFaustinaMedium18.copyWith(
                letterSpacing: getHorizontalSize(
                  0.36,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
