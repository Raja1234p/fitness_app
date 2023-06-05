import '../chat_screen/widgets/chat_item_widget.dart';
import 'controller/chat_controller.dart';
import 'models/chat_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

class ChatScreen extends GetWidget<ChatController> {
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
                padding: getPadding(bottom: 54),
                decoration: BoxDecoration(
                    color: ColorConstant.gray50,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup286),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 15, top: 12, right: 15, bottom: 12),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle,
                              height: getVerticalSize(13),
                              width: getHorizontalSize(384)),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(
                                      left: 3, top: 14, right: 2, bottom: 5),
                                  padding: getPadding(
                                      left: 13, top: 14, right: 13, bottom: 14),
                                  decoration: AppDecoration.outlineAmber700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderBL35),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(left: 10),
                                            child: Text("lbl_chats".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtFaustinaMedium30
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.6)))),
                                        Container(
                                            margin: getMargin(top: 13),
                                            padding: getPadding(
                                                left: 3,
                                                top: 12,
                                                right: 3,
                                                bottom: 12),
                                            decoration: AppDecoration
                                                .fillGray200
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgSearch22x37,
                                                  height: getVerticalSize(22),
                                                  width: getHorizontalSize(37),
                                                  margin: getMargin(bottom: 2)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1, bottom: 2),
                                                  child: Text("lbl_search".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtFaustinaMedium16
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.32))))
                                            ])),
                                        Expanded(
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 18, right: 14),
                                                child: Obx(() =>
                                                    ListView.separated(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 7.0,
                                                                      bottom:
                                                                          7.0),
                                                              child: SizedBox(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          326),
                                                                  child: Divider(
                                                                      height:
                                                                          getVerticalSize(
                                                                              1),
                                                                      thickness:
                                                                          getVerticalSize(
                                                                              1),
                                                                      color: ColorConstant
                                                                          .gray300)));
                                                        },
                                                        itemCount: controller
                                                            .chatModelObj
                                                            .value
                                                            .chatItemList
                                                            .value
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ChatItemModel model =
                                                              controller
                                                                  .chatModelObj
                                                                  .value
                                                                  .chatItemList
                                                                  .value[index];
                                                          return ChatItemWidget(
                                                              model,
                                                              onTapImgCircledusermale:
                                                                  () {
                                                            onTapImgCircledusermale();
                                                          }, onTapTxtName: () {
                                                            onTapTxtName();
                                                          });
                                                        })))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 9),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.gray300,
                                                    indent:
                                                        getHorizontalSize(13),
                                                    endIndent:
                                                        getHorizontalSize(
                                                            14)))),
                                        Container(
                                            height: getVerticalSize(66),
                                            width: getHorizontalSize(336),
                                            margin: getMargin(
                                                left: 3, top: 1, bottom: 23),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 61,
                                                              bottom: 20),
                                                          child: Text(
                                                              "lbl_voice_message"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtFaustinaMedium12
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.24))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  66),
                                                          width:
                                                              getHorizontalSize(
                                                                  336),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                6),
                                                                        child: Text(
                                                                            "lbl_9_22_am"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtFaustinaMedium12.copyWith(letterSpacing: getHorizontalSize(0.24))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgCircledusermale,
                                                                              height: getVerticalSize(51),
                                                                              width: getHorizontalSize(57)),
                                                                          Padding(
                                                                              padding: getPadding(left: 3, top: 10, bottom: 20),
                                                                              child: Text("lbl_rahul_raghav".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtFaustinaMedium16Black90001.copyWith(letterSpacing: getHorizontalSize(0.32))))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                5),
                                                                        child: SizedBox(
                                                                            width: getHorizontalSize(
                                                                                326),
                                                                            child: Divider(
                                                                                height: getVerticalSize(1),
                                                                                thickness: getVerticalSize(1),
                                                                                color: ColorConstant.gray300)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin: getMargin(
                                                                            right:
                                                                                6),
                                                                        color: ColorConstant
                                                                            .black90002,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadiusStyle.circleBorder25),
                                                                        child: Container(
                                                                            height: getSize(50),
                                                                            width: getSize(50),
                                                                            padding: getPadding(top: 10, bottom: 10),
                                                                            decoration: AppDecoration.fillBlack90002.copyWith(borderRadius: BorderRadiusStyle.circleBorder25),
                                                                            child: Stack(children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgCreate, height: getVerticalSize(27), width: getHorizontalSize(48), alignment: Alignment.topCenter)
                                                                            ]))))
                                                              ])))
                                                ]))
                                      ])))
                        ]))),
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

  onTapImgCircledusermale() {
    Get.toNamed(AppRoutes.chatDetailsScreen);
  }

  onTapTxtName() {
    Get.toNamed(AppRoutes.chatDetailsScreen);
  }
}
