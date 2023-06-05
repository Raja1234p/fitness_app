import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                    padding: getPadding(all: 12),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle,
                              height: getVerticalSize(13),
                              width: getHorizontalSize(384)),
                          CustomImageView(
                              svgPath: ImageConstant.imgGroup,
                              height: getVerticalSize(127),
                              width: getHorizontalSize(158),
                              margin: getMargin(top: 75)),
                          Container(
                              height: getVerticalSize(197),
                              width: getHorizontalSize(387),
                              margin: getMargin(top: 77),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(bottom: 11),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapRectanglethree();
                                                      },
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  62),
                                                          width:
                                                              getHorizontalSize(
                                                                  387),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .deepOrange600,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5))))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 39, right: 3),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Expanded(
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray100,
                                                                    endIndent:
                                                                        getHorizontalSize(
                                                                            16))),
                                                            Expanded(
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray100,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            16)))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(right: 18),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("msg_91_enter".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtFaustinaMedium20
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.4))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 82, top: 53),
                                                      child: Text(
                                                          "lbl_send_otp".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtFaustinaMedium24
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.48)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 123, top: 41),
                                                      child: Text("lbl_or".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtFaustinaMedium20
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.4))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getVerticalSize(62),
                                            width: getHorizontalSize(385),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    width: getHorizontalSize(1),
                                                    strokeAlign:
                                                        strokeAlignOutside))))
                                  ])),
                          Container(
                              height: getVerticalSize(62),
                              width: getHorizontalSize(385),
                              margin: getMargin(top: 17),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(right: 80),
                                        child: Text(
                                            "msg_continue_with_email".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtFaustinaMedium21
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.42))))),
                                Align(
                                    alignment: Alignment.center,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapColumnemail();
                                        },
                                        child: Container(
                                            padding: getPadding(
                                                left: 9,
                                                top: 13,
                                                right: 9,
                                                bottom: 13),
                                            decoration: AppDecoration
                                                .outlineWhiteA700
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
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEmail,
                                                      height:
                                                          getVerticalSize(32),
                                                      width:
                                                          getHorizontalSize(51),
                                                      margin: getMargin(top: 4))
                                                ]))))
                              ])),
                          Container(
                              height: getVerticalSize(62),
                              width: getHorizontalSize(385),
                              margin: getMargin(top: 33),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(right: 75),
                                        child: Text(
                                            "msg_continue_with_google".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtFaustinaMedium21
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.42))))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        padding: getPadding(
                                            left: 8,
                                            top: 10,
                                            right: 8,
                                            bottom: 10),
                                        decoration: AppDecoration
                                            .outlineWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgGoogleplus,
                                                  height: getVerticalSize(39),
                                                  width: getHorizontalSize(54),
                                                  margin: getMargin(top: 3))
                                            ])))
                              ])),
                          Container(
                              height: getVerticalSize(62),
                              width: getHorizontalSize(385),
                              margin: getMargin(top: 30, bottom: 5),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                        padding: getPadding(top: 15, right: 62),
                                        child: Text(
                                            "msg_continue_with_facebook".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtFaustinaMedium21
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.42))))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        padding: getPadding(
                                            left: 4,
                                            top: 12,
                                            right: 4,
                                            bottom: 12),
                                        decoration: AppDecoration
                                            .outlineWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgFacebook,
                                                  height: getVerticalSize(38),
                                                  width: getHorizontalSize(58))
                                            ])))
                              ]))
                        ])))));
  }

  onTapRectanglethree() {
    Get.toNamed(
      AppRoutes.steponeScreen,
    );
  }

  onTapColumnemail() {
    Get.toNamed(
      AppRoutes.slideScreen,
    );
  }
}
