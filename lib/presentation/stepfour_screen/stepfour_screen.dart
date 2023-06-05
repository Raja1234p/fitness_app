import 'controller/stepfour_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';
import 'package:raja_s_application7/widgets/custom_button.dart';

class StepfourScreen extends GetWidget<StepfourController> {
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
                                                                      6)))))
                                            ]))
                                  ]))),
                          Padding(
                              padding: getPadding(top: 31),
                              child: Text("msg_what_is_your_current".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtFaustinaMedium21Gray5001
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.42)))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 140, top: 18),
                                  child: Row(children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_kg".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtFaustinaMedium21Gray5001
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.42)))),
                                    Container(
                                        height: getSize(25),
                                        width: getSize(25),
                                        margin: getMargin(left: 17, top: 2),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.deepOrange600,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(12)))),
                                    Padding(
                                        padding:
                                            getPadding(left: 15, bottom: 1),
                                        child: Text("lbl_lbs".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtFaustinaMedium21Gray5001
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.42))))
                                  ]))),
                          Container(
                              margin: getMargin(left: 10, top: 34, right: 12),
                              padding: getPadding(
                                  left: 13, top: 3, right: 13, bottom: 3),
                              decoration: AppDecoration.outlineBlack900261
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 2, top: 8, bottom: 6),
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "lbl_85".tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        32),
                                                                fontFamily:
                                                                    'Faustina',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.64))),
                                                        TextSpan(
                                                            text: "lbl_kg2".tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'Faustina',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.64)))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Padding(
                                                  padding: getPadding(top: 12),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    60),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        27))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 11),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            27)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            27)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            27)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 9),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            25),
                                                                    endIndent:
                                                                        getHorizontalSize(
                                                                            1)))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            margin: getMargin(
                                                                left: 9),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: SizedBox(
                                                                          height: getVerticalSize(
                                                                              33),
                                                                          child: VerticalDivider(
                                                                              width: getHorizontalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      child: SizedBox(
                                                                          height: getVerticalSize(
                                                                              33),
                                                                          child: VerticalDivider(
                                                                              width: getHorizontalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 11),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 11),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            margin: getMargin(
                                                                left: 10),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      child: SizedBox(
                                                                          height: getVerticalSize(
                                                                              33),
                                                                          child: VerticalDivider(
                                                                              width: getHorizontalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      child: SizedBox(
                                                                          height: getVerticalSize(
                                                                              33),
                                                                          child: VerticalDivider(
                                                                              width: getHorizontalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26))))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 6),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text("lbl_70".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtFaustinaMedium21Black900
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.42))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 30),
                                                            child: Text(
                                                                "lbl_75".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtFaustinaMedium21Black900
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.42)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 33),
                                                            child: Text(
                                                                "lbl_80".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtFaustinaMedium21Black900
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.42))))
                                                      ]))
                                            ])),
                                    Container(
                                        height: getVerticalSize(116),
                                        width: getHorizontalSize(31),
                                        margin: getMargin(left: 3, top: 46),
                                        child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 14),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  33),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 5),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  33),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400)))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 15),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  49),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      16))))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 15),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  33),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 4),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  33),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400)))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Text("lbl_85".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtFaustinaMedium32
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.64))))
                                            ])),
                                    Padding(
                                        padding: getPadding(left: 5),
                                        child: SizedBox(
                                            height: getVerticalSize(161),
                                            child: VerticalDivider(
                                                width: getHorizontalSize(1),
                                                thickness: getVerticalSize(1),
                                                color:
                                                    ColorConstant.blueGray400,
                                                indent: getHorizontalSize(88),
                                                endIndent:
                                                    getHorizontalSize(40)))),
                                    Padding(
                                        padding: getPadding(left: 10),
                                        child: SizedBox(
                                            height: getVerticalSize(161),
                                            child: VerticalDivider(
                                                width: getHorizontalSize(1),
                                                thickness: getVerticalSize(1),
                                                color:
                                                    ColorConstant.blueGray400,
                                                indent: getHorizontalSize(88),
                                                endIndent:
                                                    getHorizontalSize(40)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 10, top: 62, bottom: 6),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    SizedBox(
                                                        height:
                                                            getVerticalSize(59),
                                                        child: VerticalDivider(
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .blueGray400,
                                                            indent:
                                                                getHorizontalSize(
                                                                    26))),
                                                    Container(
                                                        height:
                                                            getVerticalSize(59),
                                                        width:
                                                            getHorizontalSize(
                                                                1),
                                                        margin:
                                                            getMargin(left: 10),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                              33),
                                                                      child: VerticalDivider(
                                                                          width: getHorizontalSize(
                                                                              1),
                                                                          thickness: getVerticalSize(
                                                                              1),
                                                                          color:
                                                                              ColorConstant.blueGray400))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                              33),
                                                                      child: VerticalDivider(
                                                                          width: getHorizontalSize(
                                                                              1),
                                                                          thickness: getVerticalSize(
                                                                              1),
                                                                          color:
                                                                              ColorConstant.blueGray400)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 11),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Container(
                                                        height:
                                                            getVerticalSize(59),
                                                        width:
                                                            getHorizontalSize(
                                                                1),
                                                        margin:
                                                            getMargin(left: 11),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                              33),
                                                                      child: VerticalDivider(
                                                                          width: getHorizontalSize(
                                                                              1),
                                                                          thickness: getVerticalSize(
                                                                              1),
                                                                          color:
                                                                              ColorConstant.blueGray400))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                              33),
                                                                      child: VerticalDivider(
                                                                          width: getHorizontalSize(
                                                                              1),
                                                                          thickness: getVerticalSize(
                                                                              1),
                                                                          color:
                                                                              ColorConstant.blueGray400)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 11),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26))))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(top: 6),
                                                  child: Row(children: [
                                                    Text("lbl_90".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtFaustinaMedium21Black900
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.42))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 33),
                                                        child: Text("lbl_95".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtFaustinaMedium21Black900
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.42))))
                                                  ]))
                                            ]))
                                  ])),
                          Padding(
                              padding: getPadding(top: 35),
                              child: Text("msg_whta_is_your_target".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtFaustinaMedium21Gray5001
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.42)))),
                          Container(
                              margin: getMargin(
                                  left: 10, top: 17, right: 12, bottom: 5),
                              padding: getPadding(
                                  left: 13, top: 3, right: 13, bottom: 3),
                              decoration: AppDecoration.outlineBlack900261
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 2, top: 8, bottom: 6),
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "lbl_70".tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        32),
                                                                fontFamily:
                                                                    'Faustina',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.64))),
                                                        TextSpan(
                                                            text: "lbl_kg2".tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'Faustina',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.64)))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Padding(
                                                  padding: getPadding(top: 12),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    60),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        27))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 11),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            27)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            27)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            27)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 9),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            25),
                                                                    endIndent:
                                                                        getHorizontalSize(
                                                                            1)))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            margin: getMargin(
                                                                left: 9),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: SizedBox(
                                                                          height: getVerticalSize(
                                                                              33),
                                                                          child: VerticalDivider(
                                                                              width: getHorizontalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      child: SizedBox(
                                                                          height: getVerticalSize(
                                                                              33),
                                                                          child: VerticalDivider(
                                                                              width: getHorizontalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 11),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 11),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            margin: getMargin(
                                                                left: 10),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      child: SizedBox(
                                                                          height: getVerticalSize(
                                                                              33),
                                                                          child: VerticalDivider(
                                                                              width: getHorizontalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      child: SizedBox(
                                                                          height: getVerticalSize(
                                                                              33),
                                                                          child: VerticalDivider(
                                                                              width: getHorizontalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        59),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            26))))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 6),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text("lbl_70".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtFaustinaMedium21Black900
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.42))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 30),
                                                            child: Text(
                                                                "lbl_75".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtFaustinaMedium21Black900
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.42)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 33),
                                                            child: Text(
                                                                "lbl_80".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtFaustinaMedium21Black900
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.42))))
                                                      ]))
                                            ])),
                                    Container(
                                        height: getVerticalSize(116),
                                        width: getHorizontalSize(31),
                                        margin: getMargin(left: 1, top: 46),
                                        child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 14),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  33),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 5),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  33),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400)))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 15),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  49),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      16))))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 15),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  33),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 4),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  33),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400)))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Text("lbl_85".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtFaustinaMedium32
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.64))))
                                            ])),
                                    Padding(
                                        padding: getPadding(left: 5),
                                        child: SizedBox(
                                            height: getVerticalSize(161),
                                            child: VerticalDivider(
                                                width: getHorizontalSize(1),
                                                thickness: getVerticalSize(1),
                                                color:
                                                    ColorConstant.blueGray400,
                                                indent: getHorizontalSize(88),
                                                endIndent:
                                                    getHorizontalSize(40)))),
                                    Padding(
                                        padding: getPadding(left: 10),
                                        child: SizedBox(
                                            height: getVerticalSize(161),
                                            child: VerticalDivider(
                                                width: getHorizontalSize(1),
                                                thickness: getVerticalSize(1),
                                                color:
                                                    ColorConstant.blueGray400,
                                                indent: getHorizontalSize(88),
                                                endIndent:
                                                    getHorizontalSize(40)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 10, top: 62, bottom: 6),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    SizedBox(
                                                        height:
                                                            getVerticalSize(59),
                                                        child: VerticalDivider(
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .blueGray400,
                                                            indent:
                                                                getHorizontalSize(
                                                                    26))),
                                                    Container(
                                                        height:
                                                            getVerticalSize(59),
                                                        width:
                                                            getHorizontalSize(
                                                                1),
                                                        margin:
                                                            getMargin(left: 10),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                              33),
                                                                      child: VerticalDivider(
                                                                          width: getHorizontalSize(
                                                                              1),
                                                                          thickness: getVerticalSize(
                                                                              1),
                                                                          color:
                                                                              ColorConstant.blueGray400))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                              33),
                                                                      child: VerticalDivider(
                                                                          width: getHorizontalSize(
                                                                              1),
                                                                          thickness: getVerticalSize(
                                                                              1),
                                                                          color:
                                                                              ColorConstant.blueGray400)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 11),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Container(
                                                        height:
                                                            getVerticalSize(59),
                                                        width:
                                                            getHorizontalSize(
                                                                1),
                                                        margin:
                                                            getMargin(left: 11),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                              33),
                                                                      child: VerticalDivider(
                                                                          width: getHorizontalSize(
                                                                              1),
                                                                          thickness: getVerticalSize(
                                                                              1),
                                                                          color:
                                                                              ColorConstant.blueGray400))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                              33),
                                                                      child: VerticalDivider(
                                                                          width: getHorizontalSize(
                                                                              1),
                                                                          thickness: getVerticalSize(
                                                                              1),
                                                                          color:
                                                                              ColorConstant.blueGray400)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 11),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    59),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        26))))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(top: 6),
                                                  child: Row(children: [
                                                    Text("lbl_90".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtFaustinaMedium21Black900
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.42))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 33),
                                                        child: Text("lbl_95".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtFaustinaMedium21Black900
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.42))))
                                                  ]))
                                            ]))
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
      AppRoutes.stepfiveScreen,
    );
  }
}
