import 'controller/stepone_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

class SteponeScreen extends GetWidget<SteponeController> {
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
                decoration: BoxDecoration(
                    color: ColorConstant.gray50,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup286),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 8, top: 12, right: 8, bottom: 12),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle,
                              height: getVerticalSize(13),
                              width: getHorizontalSize(384)),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: getPadding(top: 37, right: 1),
                                  child: Text("lbl_skip2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtOpenSans16.copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.32))))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      getPadding(left: 2, top: 38, right: 20),
                                  child: Row(children: [
                                    Padding(
                                        padding: getPadding(top: 2),
                                        child: Text("lbl_step_1_8".tr,
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
                                        margin: getMargin(left: 14, bottom: 1),
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
                                                                      6)))))
                                            ]))
                                  ]))),
                          Container(
                              width: getHorizontalSize(393),
                              margin: getMargin(top: 23),
                              child: Text("msg_which_gender_do".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtFaustinaMedium21Gray5001
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.42)))),
                          CustomImageView(
                              svgPath: ImageConstant.imgAva081,
                              height: getSize(170),
                              width: getSize(170),
                              margin: getMargin(top: 56),
                              onTap: () {
                                onTapImgAva081();
                              }),
                          Padding(
                              padding: getPadding(top: 15),
                              child: Text("lbl_male".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtFaustinaMedium21Gray5001
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.42)))),
                          CustomImageView(
                              svgPath: ImageConstant.imgAva041,
                              height: getSize(170),
                              width: getSize(170),
                              margin: getMargin(top: 26)),
                          Padding(
                              padding: getPadding(top: 21),
                              child: Text("lbl_female".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtFaustinaMedium21Gray5001
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.42)))),
                          Container(
                              width: getHorizontalSize(291),
                              margin: getMargin(
                                  left: 53, top: 39, right: 52, bottom: 5),
                              child: Text("msg_know_your_gender".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtFaustinaMedium16Gray5001
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.32))))
                        ])))));
  }

  onTapImgAva081() {
    Get.toNamed(
      AppRoutes.steptwoScreen,
    );
  }
}
