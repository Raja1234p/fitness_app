import 'controller/stepthree_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';
import 'package:raja_s_application7/widgets/custom_button.dart';

class StepthreeScreen extends GetWidget<StepthreeController> {
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
                                    child: Text("lbl_step_3_8".tr,
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
                                    margin: getMargin(left: 14, bottom: 1),
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
                                                  height: getVerticalSize(13),
                                                  width: getHorizontalSize(295),
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
                                                                  6)))))
                                        ]))
                              ])),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 32),
                                  child: Text("msg_what_is_your_height".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtFaustinaMedium21Gray5001
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.42))))),
                          Padding(
                              padding: getPadding(left: 137, top: 17),
                              child: Row(children: [
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Text("lbl_cm".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtFaustinaMedium21Gray5001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.42)))),
                                Container(
                                    height: getSize(25),
                                    width: getSize(25),
                                    margin:
                                        getMargin(left: 14, top: 2, bottom: 1),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.deepOrange600,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(12)))),
                                Padding(
                                    padding: getPadding(left: 12, bottom: 2),
                                    child: Text("lbl_feet".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtFaustinaMedium21Gray5001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.42))))
                              ])),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  height: getVerticalSize(499),
                                  width: getHorizontalSize(354),
                                  margin:
                                      getMargin(top: 7, right: 14, bottom: 5),
                                  child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 5,
                                                    top: 10,
                                                    right: 5,
                                                    bottom: 10),
                                                decoration: AppDecoration
                                                    .outlineBlack900261
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
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  33),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 9),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 9),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 11),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 11),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      50),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 9),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 11),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 20),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 11),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  50),
                                                          margin: getMargin(
                                                              top: 10),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: SizedBox(
                                                                        width: getHorizontalSize(
                                                                            33),
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(1),
                                                                            thickness: getVerticalSize(1),
                                                                            color: ColorConstant.blueGray400))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: SizedBox(
                                                                        width: getHorizontalSize(
                                                                            33),
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(1),
                                                                            thickness: getVerticalSize(1),
                                                                            color: ColorConstant.blueGray400)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 11),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10,
                                                              bottom: 19),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      33),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .blueGray400)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                margin: getMargin(left: 61),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder100),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 168,
                                                              bottom: 162),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Text(
                                                                        "lbl_5"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtFaustinaMedium14Gray60002
                                                                            .copyWith(letterSpacing: getHorizontalSize(0.28)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                131),
                                                                        child: Text(
                                                                            "lbl_6"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtFaustinaMedium14Gray60002.copyWith(letterSpacing: getHorizontalSize(0.28)))))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 219,
                                                              bottom: 253),
                                                          child: Text(
                                                              "lbl_5".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtFaustinaMedium20Black90003
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.4)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 2,
                                                              top: 226,
                                                              bottom: 256),
                                                          child: Text(
                                                              "lbl_ft".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtFaustinaMedium12Black900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.24)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 219,
                                                              bottom: 253),
                                                          child: Text(
                                                              "lbl_9".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtFaustinaMedium20Black90003
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.4)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 2,
                                                              top: 226,
                                                              bottom: 256),
                                                          child: Text(
                                                              "lbl_in".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtFaustinaMedium12Black900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.24)))),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroupDeepOrangeA100,
                                                          height:
                                                              getVerticalSize(
                                                                  499),
                                                          width:
                                                              getHorizontalSize(
                                                                  217),
                                                          margin: getMargin(
                                                              left: 17))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(top: 233),
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(66),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(1),
                                                        thickness:
                                                            getVerticalSize(1),
                                                        color: ColorConstant
                                                            .blueGray400,
                                                        indent:
                                                            getHorizontalSize(
                                                                6)))))
                                      ])))
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
      AppRoutes.stepfourScreen,
    );
  }
}
