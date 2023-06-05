import 'controller/chat_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ChatDetailsScreen extends GetWidget<ChatDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            bottom: 54,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.gray50,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup286,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 15,
              top: 12,
              right: 15,
              bottom: 12,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle,
                  height: getVerticalSize(
                    13,
                  ),
                  width: getHorizontalSize(
                    384,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    758,
                  ),
                  width: getHorizontalSize(
                    379,
                  ),
                  margin: getMargin(
                    top: 14,
                    bottom: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle58,
                        height: getVerticalSize(
                          758,
                        ),
                        width: getHorizontalSize(
                          379,
                        ),
                        radius: BorderRadius.only(
                          topLeft: Radius.circular(
                            getHorizontalSize(
                              20,
                            ),
                          ),
                          topRight: Radius.circular(
                            getHorizontalSize(
                              20,
                            ),
                          ),
                          bottomLeft: Radius.circular(
                            getHorizontalSize(
                              35,
                            ),
                          ),
                          bottomRight: Radius.circular(
                            getHorizontalSize(
                              35,
                            ),
                          ),
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          margin: getMargin(
                            left: 13,
                            top: 66,
                            right: 13,
                            bottom: 644,
                          ),
                          padding: getPadding(
                            left: 3,
                            top: 12,
                            right: 3,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.fillGray200.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgSearch22x37,
                                height: getVerticalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  37,
                                ),
                                margin: getMargin(
                                  bottom: 2,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_search".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtFaustinaMedium16.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.32,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          margin: getMargin(
            left: 20,
            right: 22,
            bottom: 5,
          ),
          decoration: AppDecoration.outlineBlack90026.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL5,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCamera,
                      height: getVerticalSize(
                        30,
                      ),
                      width: getHorizontalSize(
                        98,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgSignal,
                      height: getVerticalSize(
                        27,
                      ),
                      width: getHorizontalSize(
                        43,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgCoach,
                      height: getSize(
                        29,
                      ),
                      width: getSize(
                        29,
                      ),
                      margin: getMargin(
                        top: 1,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgShowsidepanel,
                      height: getVerticalSize(
                        27,
                      ),
                      width: getHorizontalSize(
                        41,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl_home".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium14.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.28,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 40,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_chat".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium14Gray60001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.28,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 38,
                        top: 3,
                      ),
                      child: Text(
                        "lbl_progress".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium14Gray60001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.28,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 24,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_get_a_coach".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium14Gray60001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.28,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 39,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_tools".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium14Gray60001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.28,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
