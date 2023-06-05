import 'controller/stepsix_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';
import 'package:raja_s_application7/widgets/custom_button.dart';

class StepsixScreen extends GetWidget<StepsixController> {
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
                padding: getPadding(bottom: 62),
                decoration: BoxDecoration(
                    color: ColorConstant.gray50,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup286),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 3, top: 12, right: 3, bottom: 12),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle,
                              height: getVerticalSize(13),
                              width: getHorizontalSize(384),
                              alignment: Alignment.center),
                          Padding(
                              padding: getPadding(top: 16, right: 7),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgLeftarrow,
                                        height: getVerticalSize(60),
                                        width: getHorizontalSize(51)),
                                    Padding(
                                        padding:
                                            getPadding(top: 21, bottom: 16),
                                        child: Text("lbl_skip2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtOpenSans16
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.32))))
                                  ])),
                          Padding(
                              padding: getPadding(left: 7, top: 22, right: 26),
                              child: Row(children: [
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Text("lbl_step_4_8".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtFaustinaMedium16Gray50001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.32)))),
                                Container(
                                    height: getVerticalSize(22),
                                    width: getHorizontalSize(299),
                                    margin: getMargin(left: 13, bottom: 1),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 88),
                                                  child: Text("lbl_step_1_8".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSans16
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.32))))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 4, top: 3),
                                                  padding: getPadding(
                                                      left: 122, right: 122),
                                                  decoration: AppDecoration
                                                      .fillBluegray100
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder5),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    13),
                                                            width:
                                                                getHorizontalSize(
                                                                    42),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .deepOrange600,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(6))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  height: getVerticalSize(13),
                                                  width: getHorizontalSize(42),
                                                  margin: getMargin(top: 3),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .deepOrange600,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  6))))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  height: getVerticalSize(13),
                                                  width: getHorizontalSize(42),
                                                  margin: getMargin(
                                                      left: 33, top: 3),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .deepOrange600,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  6))))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  height: getVerticalSize(13),
                                                  width: getHorizontalSize(42),
                                                  margin: getMargin(
                                                      left: 66, top: 3),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .deepOrange600,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  6))))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  height: getVerticalSize(13),
                                                  width: getHorizontalSize(42),
                                                  margin: getMargin(
                                                      left: 95, top: 3),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .deepOrange600,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  6)))))
                                        ]))
                              ])),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 31),
                                  child: Text("msg_how_many_times_do".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtFaustinaMedium21Gray5001
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.42))))),
                          Align(
                              alignment: Alignment.center,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapRowwomanshruggi();
                                  },
                                  child: Container(
                                      margin: getMargin(
                                          left: 19, top: 38, right: 26),
                                      padding: getPadding(
                                          left: 14,
                                          top: 20,
                                          right: 14,
                                          bottom: 20),
                                      decoration: AppDecoration
                                          .outlineDeeporange600
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder5),
                                      child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgWomanshrugging,
                                                height: getVerticalSize(51),
                                                width: getHorizontalSize(39)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 26,
                                                    top: 14,
                                                    right: 212,
                                                    bottom: 9),
                                                child: Text("lbl_i_don_t".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtFaustinaMedium21Gray5001
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.42))))
                                          ])))),
                          Container(
                              height: getVerticalSize(91),
                              width: getHorizontalSize(379),
                              margin: getMargin(left: 3, top: 20),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(left: 16),
                                            padding: getPadding(
                                                left: 76,
                                                top: 30,
                                                right: 76,
                                                bottom: 30),
                                            decoration: AppDecoration
                                                .outlineDeeporange600
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: Text(
                                                          "msg_1_3_times_in_a_week"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtFaustinaMedium21Gray5001
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.42))))
                                                ]))),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgPersonwalking,
                                        height: getVerticalSize(51),
                                        width: getHorizontalSize(100),
                                        alignment: Alignment.centerLeft)
                                  ])),
                          Container(
                              height: getVerticalSize(91),
                              width: getHorizontalSize(379),
                              margin: getMargin(left: 3, top: 21),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(left: 16),
                                            padding: getPadding(
                                                left: 79,
                                                top: 29,
                                                right: 79,
                                                bottom: 29),
                                            decoration: AppDecoration
                                                .outlineDeeporange600
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 4),
                                                      child: Text(
                                                          "msg_3_5_times_in_a"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtFaustinaMedium21Gray5001
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.42))))
                                                ]))),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgManrunning,
                                        height: getVerticalSize(59),
                                        width: getHorizontalSize(100),
                                        alignment: Alignment.bottomLeft,
                                        margin: getMargin(bottom: 13))
                                  ])),
                          Container(
                              height: getVerticalSize(91),
                              width: getHorizontalSize(372),
                              margin: getMargin(left: 10, top: 20),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(left: 9),
                                            padding: getPadding(
                                                left: 80,
                                                top: 31,
                                                right: 80,
                                                bottom: 31),
                                            decoration: AppDecoration
                                                .outlineDeeporange600
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "msg_6_7_times_in_a_week"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtFaustinaMedium21Gray5001
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.42))))
                                                ]))),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgTriceps,
                                        height: getVerticalSize(45),
                                        width: getHorizontalSize(100),
                                        alignment: Alignment.centerLeft)
                                  ])),
                          Container(
                              height: getVerticalSize(91),
                              width: getHorizontalSize(371),
                              margin: getMargin(left: 10, top: 19, bottom: 5),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(left: 8),
                                            padding: getPadding(
                                                left: 25,
                                                top: 29,
                                                right: 25,
                                                bottom: 29),
                                            decoration: AppDecoration
                                                .outlineDeeporange600
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 4),
                                                      child: Text(
                                                          "msg_more_than_7_times"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtFaustinaMedium21Gray5001
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.42))))
                                                ]))),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgWomanliftingweights,
                                        height: getVerticalSize(63),
                                        width: getHorizontalSize(100),
                                        alignment: Alignment.centerLeft)
                                  ]))
                        ]))),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(62),
                text: "lbl_continue".tr,
                margin: getMargin(left: 13, right: 14, bottom: 32),
                onTap: () {
                  onTapContinue();
                })));
  }

  onTapRowwomanshruggi() {
    Get.toNamed(
      AppRoutes.stepsevenScreen,
    );
  }

  onTapContinue() {
    Get.toNamed(
      AppRoutes.stepsevenScreen,
    );
  }
}
