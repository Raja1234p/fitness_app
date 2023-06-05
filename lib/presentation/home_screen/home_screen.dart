import '../home_screen/widgets/listgroup_item_widget.dart';
import '../home_screen/widgets/listyoungfitnes_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/listgroup_item_model.dart';
import 'models/listyoungfitnes_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(498),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle11,
                                            height: getVerticalSize(100),
                                            width: getHorizontalSize(414),
                                            alignment: Alignment.topCenter),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(498),
                                                width: double.maxFinite,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .img19002,
                                                          height:
                                                              getVerticalSize(
                                                                  498),
                                                          width:
                                                              getHorizontalSize(
                                                                  414),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 12),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle13x384,
                                                                        height: getVerticalSize(
                                                                            13),
                                                                        width: getHorizontalSize(
                                                                            384)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 15, top: 15),
                                                                            child: Row(children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgMenu1, height: getSize(25), width: getSize(25), margin: getMargin(top: 12, bottom: 13)),
                                                                              CustomImageView(svgPath: ImageConstant.imgAirplane, height: getVerticalSize(50), width: getHorizontalSize(57), margin: getMargin(left: 140))
                                                                            ]))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                15),
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(2),
                                                                            thickness: getVerticalSize(2),
                                                                            color: ColorConstant.whiteA700)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                29,
                                                                            top:
                                                                                26,
                                                                            right:
                                                                                14),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                  height: getVerticalSize(135),
                                                                                  width: getHorizontalSize(156),
                                                                                  margin: getMargin(top: 12, bottom: 24),
                                                                                  child: Stack(alignment: Alignment.topLeft, children: [
                                                                                    Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(156), child: Text("msg_1000_voucher_free".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtKingsRegular32.copyWith(letterSpacing: getHorizontalSize(0.64))))),
                                                                                    CustomImageView(imagePath: ImageConstant.imgRupee, height: getVerticalSize(28), width: getHorizontalSize(43), alignment: Alignment.topLeft, margin: getMargin(left: 7, top: 5)),
                                                                                    CustomImageView(imagePath: ImageConstant.imgPaytm, height: getVerticalSize(93), width: getHorizontalSize(135), alignment: Alignment.topLeft, margin: getMargin(left: 1, top: 18))
                                                                                  ])),
                                                                              CustomImageView(svgPath: ImageConstant.imgGraphicelements1, height: getVerticalSize(172), width: getHorizontalSize(207), margin: getMargin(left: 6))
                                                                            ])),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                14,
                                                                            top:
                                                                                30,
                                                                            right:
                                                                                11),
                                                                        padding: getPadding(
                                                                            top:
                                                                                5,
                                                                            bottom:
                                                                                5),
                                                                        decoration: AppDecoration.outlineGray1003f.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder5),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceEvenly,
                                                                            children: [
                                                                              Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: getMargin(top: 7),
                                                                                  color: ColorConstant.gray90001,
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder58),
                                                                                  child: Container(
                                                                                      height: getVerticalSize(116),
                                                                                      width: getHorizontalSize(115),
                                                                                      padding: getPadding(left: 2, top: 1, right: 2, bottom: 1),
                                                                                      decoration: AppDecoration.fillGray90001.copyWith(borderRadius: BorderRadiusStyle.circleBorder58),
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(imagePath: ImageConstant.imgPersonaltrainer, height: getSize(108), width: getSize(108), alignment: Alignment.topCenter)
                                                                                      ]))),
                                                                              Padding(
                                                                                  padding: getPadding(top: 35, bottom: 30),
                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(padding: getPadding(left: 1), child: Text("lbl_need_help".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtFaustinaRomanRegular17.copyWith(letterSpacing: getHorizontalSize(0.34)))),
                                                                                    Padding(
                                                                                        padding: getPadding(top: 3),
                                                                                        child: Row(children: [
                                                                                          Padding(padding: getPadding(top: 2, bottom: 1), child: Text("lbl_get_a_coach2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtEpilogueRomanSemiBold27.copyWith(letterSpacing: getHorizontalSize(0.54)))),
                                                                                          CustomImageView(imagePath: ImageConstant.imgDoubleleft, height: getSize(32), width: getSize(32), margin: getMargin(left: 6))
                                                                                        ]))
                                                                                  ]))
                                                                            ]))
                                                                  ])))
                                                    ]))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgNotification,
                                            height: getVerticalSize(38),
                                            width: getHorizontalSize(81),
                                            alignment: Alignment.topRight,
                                            margin: getMargin(top: 45),
                                            onTap: () {
                                              onTapImgNotification();
                                            })
                                      ])),
                              Padding(
                                  padding: getPadding(left: 14, top: 11),
                                  child: Text("lbl_free_tutorials".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtFaustinaRomanBold20
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.4)))),
                              Container(
                                  height: getVerticalSize(172),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 14, top: 12),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(20));
                                      },
                                      itemCount: controller.homeModelObj.value
                                          .listyoungfitnesItemList.value.length,
                                      itemBuilder: (context, index) {
                                        ListyoungfitnesItemModel model =
                                            controller
                                                .homeModelObj
                                                .value
                                                .listyoungfitnesItemList
                                                .value[index];
                                        return ListyoungfitnesItemWidget(model);
                                      }))),
                              Padding(
                                  padding: getPadding(left: 16, top: 12),
                                  child: Text("lbl_transformation".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtFaustinaRomanBold20
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.4)))),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage4496x414,
                                  height: getVerticalSize(496),
                                  width: getHorizontalSize(414),
                                  margin: getMargin(top: 14)),
                              Padding(
                                  padding: getPadding(left: 12, top: 28),
                                  child: Text("lbl_community".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtFaustinaRomanBold20
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.4)))),
                              Padding(
                                  padding: getPadding(left: 11),
                                  child: Text("msg_learn_get_fit_share".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtFaustinaRomanBold15
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.3)))),
                              Container(
                                  height: getVerticalSize(55),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 14, top: 20),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(14));
                                      },
                                      itemCount: controller.homeModelObj.value
                                          .listgroupItemList.value.length,
                                      itemBuilder: (context, index) {
                                        ListgroupItemModel model = controller
                                            .homeModelObj
                                            .value
                                            .listgroupItemList
                                            .value[index];
                                        return ListgroupItemWidget(model);
                                      }))),
                              Container(
                                  height: getVerticalSize(388),
                                  width: double.maxFinite,
                                  margin: getMargin(top: 14),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 12,
                                                    top: 26,
                                                    right: 12,
                                                    bottom: 26),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 90),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_rahul_raghav"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtFaustinaRomanBold20
                                                                            .copyWith(letterSpacing: getHorizontalSize(0.4))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_follow"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtFaustinaRomanBold15Gray90002.copyWith(letterSpacing: getHorizontalSize(0.3))))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 84),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgStar,
                                                                height:
                                                                    getSize(20),
                                                                width: getSize(
                                                                    20)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            3),
                                                                child: Text(
                                                                    "msg_transformation"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtFaustinaRomanBold15
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.3))))
                                                          ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 5, top: 18),
                                                          child: Text(
                                                              "msg_learn_get_fit_share"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtFaustinaRomanBold15
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.3)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 5, top: 3),
                                                          child: Text(
                                                              "msg_weight_today_57"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtFaustinaRomanBold15
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.3)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 5,
                                                              top: 3,
                                                              bottom: 172),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "lbl_coach"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .gray60003,
                                                                            fontSize: getFontSize(
                                                                                15),
                                                                            fontFamily:
                                                                                'Faustina',
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                            letterSpacing: getHorizontalSize(0.3))),
                                                                    TextSpan(
                                                                        text: "lbl_see_more"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .black900,
                                                                            fontSize: getFontSize(
                                                                                15),
                                                                            fontFamily:
                                                                                'Faustina',
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                            letterSpacing: getHorizontalSize(0.3)))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left))
                                                    ]))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgFitnesswomand,
                                            height: getVerticalSize(223),
                                            width: getHorizontalSize(380),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(10)),
                                            alignment: Alignment.bottomCenter),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgCircledusermale73x97,
                                            height: getVerticalSize(73),
                                            width: getHorizontalSize(97),
                                            alignment: Alignment.topLeft,
                                            margin: getMargin(top: 6))
                                      ])),
                              Container(
                                  height: getVerticalSize(73),
                                  width: getHorizontalSize(254),
                                  margin: getMargin(top: 32),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 20, right: 29),
                                                child: Text(
                                                    "lbl_rahul_raghav".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtFaustinaRomanBold20
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.4))))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                                padding: getPadding(bottom: 6),
                                                child: Text(
                                                    "msg_transformation".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtFaustinaRomanBold15
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.3))))),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgCircledusermale73x93,
                                            height: getVerticalSize(73),
                                            width: getHorizontalSize(93),
                                            alignment: Alignment.centerLeft),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgStar22x50,
                                            height: getVerticalSize(22),
                                            width: getHorizontalSize(50),
                                            alignment: Alignment.bottomLeft,
                                            margin:
                                                getMargin(left: 78, bottom: 6))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 17, top: 21, right: 23),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("lbl_46_likes".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtFaustinaRomanBold15
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.3))),
                                            Text("lbl_9_comments".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtFaustinaRomanBold15
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.3))),
                                            Text("lbl_420_views".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtFaustinaRomanBold15
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.3)))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(top: 18),
                                      child: Divider(
                                          height: getVerticalSize(1),
                                          thickness: getVerticalSize(1),
                                          color: ColorConstant.gray30001,
                                          indent: getHorizontalSize(20),
                                          endIndent: getHorizontalSize(24)))),
                              Padding(
                                  padding:
                                      getPadding(left: 13, top: 7, right: 33),
                                  child: Row(children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgLove,
                                        height: getVerticalSize(23),
                                        width: getHorizontalSize(31)),
                                    Padding(
                                        padding: getPadding(
                                            left: 3, top: 1, bottom: 2),
                                        child: Text("lbl_like".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtFaustinaRomanBold15
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.3)))),
                                    Spacer(flex: 57),
                                    Padding(
                                        padding: getPadding(bottom: 3),
                                        child: Text("lbl_comments".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtFaustinaRomanBold15
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.3)))),
                                    Spacer(flex: 42),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgSent,
                                        height: getVerticalSize(19),
                                        width: getHorizontalSize(24),
                                        margin: getMargin(top: 3, bottom: 1)),
                                    Padding(
                                        padding: getPadding(
                                            left: 3, top: 2, bottom: 1),
                                        child: Text("lbl_send".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtFaustinaRomanBold15
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.3))))
                                  ])),
                              Container(
                                  height: getVerticalSize(51),
                                  width: getHorizontalSize(393),
                                  margin: getMargin(top: 14),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgCircledusermale51x66,
                                            height: getVerticalSize(51),
                                            width: getHorizontalSize(66),
                                            alignment: Alignment.centerLeft),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                                margin:
                                                    getMargin(left: 58, top: 7),
                                                padding: getPadding(
                                                    left: 14,
                                                    top: 8,
                                                    right: 14,
                                                    bottom: 8),
                                                decoration: AppDecoration
                                                    .outlineBluegray100
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder22),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 5,
                                                              top: 4,
                                                              bottom: 7),
                                                          child: Text(
                                                              "lbl_write_comment"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtFaustinaRomanBold12
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.24)))),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgSent,
                                                          height: getSize(28),
                                                          width: getSize(28))
                                                    ])))
                                      ]))
                            ])))),
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
                                    margin: getMargin(top: 1),
                                    onTap: () {
                                      onTapImgCoach();
                                    }),
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

  onTapImgNotification() {
    Get.toNamed(
      AppRoutes.notificationScreen,
    );
  }

  onTapImgCoach() {
    Get.toNamed(
      AppRoutes.getACoarchScreen,
    );
  }
}
