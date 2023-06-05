import 'controller/stepfive_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';
import 'package:raja_s_application7/widgets/custom_button.dart';

class StepfiveScreen extends GetWidget<StepfiveController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle,
                              height: getVerticalSize(13),
                              width: getHorizontalSize(384)),
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
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      getPadding(left: 7, top: 22, right: 26),
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
                                                        getHorizontalSize(
                                                            0.32)))),
                                    Container(
                                        height: getVerticalSize(22),
                                        width: getHorizontalSize(299),
                                        margin: getMargin(left: 13, bottom: 1),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 88),
                                                      child: Text(
                                                          "lbl_step_1_8".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtOpenSans16
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.32))))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(13),
                                                      width: getHorizontalSize(
                                                          295),
                                                      margin: getMargin(top: 3),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blueGray100,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6))))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(13),
                                                      width:
                                                          getHorizontalSize(42),
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
                                                      height:
                                                          getVerticalSize(13),
                                                      width:
                                                          getHorizontalSize(42),
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
                                                      height:
                                                          getVerticalSize(13),
                                                      width:
                                                          getHorizontalSize(42),
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
                                                      height:
                                                          getVerticalSize(13),
                                                      width:
                                                          getHorizontalSize(42),
                                                      margin: getMargin(
                                                          left: 97, top: 3),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .deepOrange600,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6)))))
                                            ]))
                                  ]))),
                          Padding(
                              padding: getPadding(top: 31),
                              child: Text("msg_what_is_your_body".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtFaustinaMedium21Gray5001
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.42)))),
                          Container(
                              margin: getMargin(
                                  left: 10, top: 81, right: 12, bottom: 7),
                              padding: getPadding(
                                  left: 1, top: 10, right: 1, bottom: 10),
                              decoration: AppDecoration.outlineBlack900261
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage4,
                                        height: getVerticalSize(475),
                                        width: getHorizontalSize(381),
                                        margin: getMargin(top: 2))
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

  onTapContinue() {
    Get.toNamed(
      AppRoutes.stepsixScreen,
    );
  }
}
