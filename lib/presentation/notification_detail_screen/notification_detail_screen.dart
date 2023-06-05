import 'controller/notification_detail_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

class NotificationDetailScreen extends GetWidget<NotificationDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(271),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgFitnesswomand271x414,
                                height: getVerticalSize(271),
                                width: getHorizontalSize(414),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 15, top: 12, right: 15),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgRectangle13x384,
                                              height: getVerticalSize(13),
                                              width: getHorizontalSize(384)),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowleft,
                                              height: getSize(30),
                                              width: getSize(30),
                                              margin: getMargin(top: 30),
                                              onTap: () {
                                                onTapImgArrowleft();
                                              })
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 17, top: 23),
                          child: Text("msg_week_mass_building".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtFaustinaMedium24Gray90004
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.48)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(380),
                              margin: getMargin(left: 15, top: 11, right: 18),
                              child: Text("msg_lorem_ipsum_is_simply2".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSans15.copyWith(
                                      letterSpacing: getHorizontalSize(0.3))))),
                      Padding(
                          padding: getPadding(left: 17, top: 26),
                          child: Text("msg_workout_schedule".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtFaustinaMedium24Gray90004
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.48)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 15, top: 13, right: 16, bottom: 5),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                        child: Container(
                                            margin: getMargin(right: 8),
                                            padding: getPadding(
                                                left: 14,
                                                top: 10,
                                                right: 14,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .fillGray800
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                      "lbl_step_1"
                                                          .tr
                                                          .toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansSemibold16
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.32))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 10),
                                                      child: Text(
                                                          "lbl_warm_up".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtFaustinaMedium20WhiteA700
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.4)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 2, bottom: 7),
                                                      child: Text(
                                                          "lbl_15_mins".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtOpenSansSemibold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.28))))
                                                ]))),
                                    Expanded(
                                        child: Container(
                                            margin: getMargin(left: 8),
                                            padding: getPadding(
                                                left: 15,
                                                top: 10,
                                                right: 15,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .fillGray90004
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                      "lbl_step_2"
                                                          .tr
                                                          .toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansSemibold16
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.32))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 10),
                                                      child: Text(
                                                          "lbl_basics_pushups"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtFaustinaMedium20WhiteA700
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.4)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 3, bottom: 7),
                                                      child: Text(
                                                          "lbl_20_mins".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtOpenSansSemibold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.28))))
                                                ])))
                                  ])))
                    ])),
            bottomNavigationBar: Container(
                margin: getMargin(left: 20, right: 22, bottom: 5),
                decoration: AppDecoration.outlineBlack90026
                    .copyWith(borderRadius: BorderRadiusStyle.customBorderTL5),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCamera,
                                    height: getVerticalSize(30),
                                    width: getHorizontalSize(98)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgSignal,
                                    height: getVerticalSize(27),
                                    width: getHorizontalSize(43),
                                    margin: getMargin(top: 3)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgCoach,
                                    height: getSize(29),
                                    width: getSize(29),
                                    margin: getMargin(top: 1)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgShowsidepanel,
                                    height: getVerticalSize(27),
                                    width: getHorizontalSize(41),
                                    margin: getMargin(top: 3))
                              ])),
                      Padding(
                          padding: getPadding(top: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 3),
                                    child: Text("lbl_home".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtFaustinaMedium14
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.28)))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtChat();
                                    },
                                    child: Padding(
                                        padding: getPadding(
                                            left: 40, top: 1, bottom: 1),
                                        child: Text("lbl_chat".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtFaustinaMedium14Gray60001
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.28))))),
                                Padding(
                                    padding: getPadding(left: 38, top: 3),
                                    child: Text("lbl_progress".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtFaustinaMedium14Gray60001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.28)))),
                                Padding(
                                    padding:
                                        getPadding(left: 24, top: 1, bottom: 1),
                                    child: Text("lbl_get_a_coach".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtFaustinaMedium14Gray60001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.28)))),
                                Padding(
                                    padding:
                                        getPadding(left: 39, top: 1, bottom: 1),
                                    child: Text("lbl_tools".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtFaustinaMedium14Gray60001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.28))))
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapTxtChat() {
    Get.toNamed(
      AppRoutes.chatScreen,
    );
  }
}
