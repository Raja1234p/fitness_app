import 'controller/get_a_coarch_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';
import 'package:raja_s_application7/widgets/custom_button.dart';

class GetACoarchScreen extends GetWidget<GetACoarchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: getVerticalSize(1565),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.img190021408x414,
                      height: getVerticalSize(1408),
                      width: getHorizontalSize(414),
                      alignment: Alignment.topCenter),
                  SingleChildScrollView(
                      padding: getPadding(top: 12),
                      child: Padding(
                          padding: getPadding(bottom: 98),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(right: 15),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle,
                                              height: getVerticalSize(13),
                                              width: getHorizontalSize(384)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 5, top: 14, right: 2),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgLeftarrow37x54,
                                                        height:
                                                            getVerticalSize(37),
                                                        width:
                                                            getHorizontalSize(
                                                                54)),
                                                    Container(
                                                        height:
                                                            getVerticalSize(35),
                                                        width:
                                                            getHorizontalSize(
                                                                168),
                                                        margin: getMargin(
                                                            left: 170, top: 2),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  1),
                                                                          padding: getPadding(
                                                                              left:
                                                                                  15,
                                                                              top:
                                                                                  6,
                                                                              right:
                                                                                  15,
                                                                              bottom:
                                                                                  6),
                                                                          decoration: AppDecoration.outlineDeeporange600.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder5),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 3), child: Text("msg_talk_to_an_expert".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtFaustinaMedium15.copyWith(letterSpacing: getHorizontalSize(0.3))))
                                                                              ]))),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgHeadset,
                                                                  height:
                                                                      getVerticalSize(
                                                                          23),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          41),
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft)
                                                            ]))
                                                  ])),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgRectangle58231x379,
                                              height: getVerticalSize(231),
                                              width: getHorizontalSize(379),
                                              radius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      getHorizontalSize(20)),
                                                  topRight: Radius.circular(
                                                      getHorizontalSize(20)),
                                                  bottomLeft: Radius.circular(
                                                      getHorizontalSize(35)),
                                                  bottomRight: Radius.circular(
                                                      getHorizontalSize(35))),
                                              margin: getMargin(top: 21)),
                                          Padding(
                                              padding: getPadding(top: 23),
                                              child: Text(
                                                  "msg_week_mass_building".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFaustinaMedium24
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.48)))),
                                          Container(
                                              height: getVerticalSize(393),
                                              width: getHorizontalSize(392),
                                              margin: getMargin(top: 5),
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                            margin: getMargin(
                                                                left: 13),
                                                            padding: getPadding(
                                                                left: 47,
                                                                top: 23,
                                                                right: 47,
                                                                bottom: 23),
                                                            decoration: AppDecoration
                                                                .outlineAmber700
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .customBorderBL35),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              110),
                                                                      width: getHorizontalSize(
                                                                          273),
                                                                      margin: getMargin(
                                                                          top:
                                                                              66),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgAlarm,
                                                                                height: getSize(100),
                                                                                width: getSize(100),
                                                                                alignment: Alignment.bottomRight,
                                                                                margin: getMargin(right: 43)),
                                                                            Align(
                                                                                alignment: Alignment.topCenter,
                                                                                child: Text("msg_lorem_ipsum_is_simply3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans16Black90005.copyWith(letterSpacing: getHorizontalSize(0.32)))),
                                                                            Align(
                                                                                alignment: Alignment.bottomCenter,
                                                                                child: Container(width: getHorizontalSize(273), margin: getMargin(bottom: 6), child: Text("msg_lorem_ipsum_is_simply4".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSans16Black90005.copyWith(letterSpacing: getHorizontalSize(0.32)))))
                                                                          ])),
                                                                  CustomButton(
                                                                      height:
                                                                          getVerticalSize(
                                                                              54),
                                                                      text: "lbl_view_coaches"
                                                                          .tr,
                                                                      margin: getMargin(
                                                                          left:
                                                                              7,
                                                                          top:
                                                                              14,
                                                                          right:
                                                                              7),
                                                                      padding:
                                                                          ButtonPadding
                                                                              .PaddingAll11,
                                                                      onTap:
                                                                          () {
                                                                        onTapViewcoaches();
                                                                      })
                                                                ]))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgMost1,
                                                        height:
                                                            getVerticalSize(96),
                                                        width:
                                                            getHorizontalSize(
                                                                103),
                                                        alignment:
                                                            Alignment.topLeft,
                                                        margin:
                                                            getMargin(top: 77)),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    366),
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text: "lbl2"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.whiteA700,
                                                                              fontSize: getFontSize(24),
                                                                              fontFamily: 'Open Sans',
                                                                              fontWeight: FontWeight.w400,
                                                                              letterSpacing: getHorizontalSize(0.32))),
                                                                      TextSpan(
                                                                          text: "msg_lorem_ipsum_is_simply4"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.whiteA700,
                                                                              fontSize: getFontSize(16),
                                                                              fontFamily: 'Open Sans',
                                                                              fontWeight: FontWeight.w400,
                                                                              letterSpacing: getHorizontalSize(0.32))),
                                                                      TextSpan(
                                                                          text: "lbl3"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.whiteA700,
                                                                              fontSize: getFontSize(24),
                                                                              fontFamily: 'Open Sans',
                                                                              fontWeight: FontWeight.w400,
                                                                              letterSpacing: getHorizontalSize(0.32)))
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .center))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 151),
                                                            child: Text(
                                                                "msg_week_mass_building"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtFaustinaMedium24Black90006
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.48)))))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(379),
                                              margin: getMargin(
                                                  left: 13, top: 23, right: 7),
                                              padding: getPadding(
                                                  left: 47,
                                                  top: 20,
                                                  right: 47,
                                                  bottom: 20),
                                              decoration: AppDecoration
                                                  .outlineAmber700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .customBorderBL35),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 8),
                                                        child: Text(
                                                            "msg_online_personal"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtFaustinaMedium24Black90006
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.48)))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 18),
                                                        child: Text(
                                                            "msg_lorem_ipsum_is_simply3"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtOpenSans16Black90005
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.32)))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                273),
                                                        margin: getMargin(
                                                            left: 10, top: 12),
                                                        child: Text(
                                                            "msg_lorem_ipsum_is_simply4"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtOpenSans16Black90005
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.32)))),
                                                    CustomButton(
                                                        height:
                                                            getVerticalSize(54),
                                                        text: "lbl_view_coaches"
                                                            .tr,
                                                        margin: getMargin(
                                                            left: 7,
                                                            top: 17,
                                                            right: 7),
                                                        padding: ButtonPadding
                                                            .PaddingAll11,
                                                        onTap: () {
                                                          onTapViewcoaches1();
                                                        })
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 40, top: 37),
                                                  child: Text(
                                                      "msg_online_personal".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtFaustinaMedium24
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.48))))),
                                          Container(
                                              margin: getMargin(
                                                  left: 16, top: 17, right: 4),
                                              padding: getPadding(
                                                  left: 3,
                                                  top: 16,
                                                  right: 3,
                                                  bottom: 16),
                                              decoration: AppDecoration
                                                  .outlineAmber7001
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 12, top: 1),
                                                        child: Text(
                                                            "msg_lorem_ipsum_is_simply5"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtOpenSans16
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.32)))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgDownbutton,
                                                        height:
                                                            getVerticalSize(23),
                                                        width:
                                                            getHorizontalSize(
                                                                36),
                                                        margin: getMargin(
                                                            left: 3, bottom: 1))
                                                  ])),
                                          Container(
                                              margin: getMargin(
                                                  left: 15, top: 15, right: 5),
                                              padding: getPadding(
                                                  left: 2,
                                                  top: 16,
                                                  right: 2,
                                                  bottom: 16),
                                              decoration: AppDecoration
                                                  .outlineAmber7001
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 13, top: 1),
                                                        child: Text(
                                                            "msg_lorem_ipsum_is_simply5"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtOpenSans16
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.32)))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgDownbutton,
                                                        height:
                                                            getVerticalSize(23),
                                                        width:
                                                            getHorizontalSize(
                                                                36),
                                                        margin: getMargin(
                                                            left: 4, bottom: 1))
                                                  ])),
                                          Container(
                                              margin: getMargin(
                                                  left: 15, top: 15, right: 5),
                                              padding: getPadding(
                                                  top: 16, bottom: 16),
                                              decoration: AppDecoration
                                                  .outlineAmber7001
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Expanded(
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    321),
                                                            margin: getMargin(
                                                                left: 15,
                                                                bottom: 4),
                                                            child: Text(
                                                                "msg_lorem_ipsum_is_simply6"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtOpenSans16
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.32))))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgDownbutton,
                                                        height:
                                                            getVerticalSize(23),
                                                        width:
                                                            getHorizontalSize(
                                                                36),
                                                        margin: getMargin(
                                                            left: 6,
                                                            top: 2,
                                                            bottom: 25))
                                                  ]))
                                        ])),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(
                                            left: 15, top: 16, right: 20),
                                        padding: getPadding(
                                            left: 2,
                                            top: 16,
                                            right: 2,
                                            bottom: 16),
                                        decoration: AppDecoration
                                            .outlineAmber7001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 13, top: 1),
                                                  child: Text(
                                                      "msg_lorem_ipsum_is_simply5"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSans16
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.32)))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgDownbutton,
                                                  height: getVerticalSize(23),
                                                  width: getHorizontalSize(36),
                                                  margin: getMargin(
                                                      left: 4, bottom: 1))
                                            ])))
                              ])))
                ])),
            bottomNavigationBar: Container(
                margin: getMargin(left: 25, right: 17),
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
                                Padding(
                                    padding:
                                        getPadding(left: 40, top: 1, bottom: 1),
                                    child: Text("lbl_chat".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtFaustinaMedium14Gray60001
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.28)))),
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

  onTapViewcoaches() {
    Get.toNamed(
      AppRoutes.homeScreen,
    );
  }

  onTapViewcoaches1() {
    Get.toNamed(
      AppRoutes.homeScreen,
    );
  }
}
