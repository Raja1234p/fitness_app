import 'controller/slide_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SlideScreen extends GetWidget<SlideController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                          ColorConstant.blueGray900,
                          ColorConstant.black90000,
                          ColorConstant.black900
                        ]),
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.img01slidescreen),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 15, top: 53, right: 15, bottom: 53),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text("msg_welcome_to_swastham".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSans30.copyWith(
                                  letterSpacing: getHorizontalSize(0.6))),
                          Padding(
                              padding: getPadding(top: 118, right: 1),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_skip".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtOpenSans16
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.32)))),
                                    Spacer(flex: 48),
                                    Container(
                                        height: getVerticalSize(15),
                                        margin: getMargin(top: 3, bottom: 4),
                                        child: SmoothIndicator(
                                            offset: 0,
                                            count: 3,
                                            size: Size.zero,
                                            effect: ScrollingDotsEffect(
                                                spacing: 15,
                                                activeDotColor:
                                                    ColorConstant.deepOrange600,
                                                dotHeight: getVerticalSize(15),
                                                dotWidth:
                                                    getHorizontalSize(15)))),
                                    Spacer(flex: 51),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtNext();
                                        },
                                        child: Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Text("lbl_next".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtOpenSans16
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.32)))))
                                  ]))
                        ])))));
  }

  onTapTxtNext() {
    Get.toNamed(
      AppRoutes.loginScreen,
    );
  }
}
