import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.black900,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.black900,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.img01splashscreen),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgGroup,
                              height: getVerticalSize(181),
                              width: getHorizontalSize(212),
                              margin: getMargin(bottom: 5),
                              onTap: () {
                                onTapImgGroup();
                              })
                        ])))));
  }

  onTapImgGroup() {
    Get.toNamed(
      AppRoutes.slideScreen,
    );
  }
}
