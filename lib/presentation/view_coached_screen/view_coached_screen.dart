import '../view_coached_screen/widgets/view_coached_item_widget.dart';
import 'controller/view_coached_controller.dart';
import 'models/view_coached_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';
import 'package:raja_s_application7/widgets/custom_button.dart';

class ViewCoachedScreen extends GetWidget<ViewCoachedController> {
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
                    padding: getPadding(all: 12),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle,
                              height: getVerticalSize(13),
                              width: getHorizontalSize(384),
                              margin: getMargin(left: 3)),
                          Padding(
                              padding: getPadding(top: 8, right: 14),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgLeftarrow37x54,
                                        height: getVerticalSize(37),
                                        width: getHorizontalSize(54),
                                        onTap: () {
                                          onTapImgLeftarrow();
                                        }),
                                    Padding(
                                        padding: getPadding(
                                            left: 2, top: 6, bottom: 7),
                                        child: Text("msg_fitness_nutrition".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtFaustinaMedium18
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.36)))),
                                    Spacer(),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgSearch,
                                        height: getVerticalSize(15),
                                        width: getHorizontalSize(16),
                                        margin: getMargin(top: 9, bottom: 13))
                                  ])),
                          Container(
                              height: getVerticalSize(152),
                              width: getHorizontalSize(379),
                              margin: getMargin(left: 7, top: 13),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 33),
                                        child: Text("lbl_reminders".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtFaustinaMedium30WhiteA700
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.6))))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        padding:
                                            getPadding(top: 17, bottom: 17),
                                        decoration: AppDecoration
                                            .outlineAmber700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder22),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(left: 14),
                                                  child: Text(
                                                      "msg_coaches_under_spotlight"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtFaustinaMedium22Black90007
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.44)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(88),
                                                      child: Obx(() =>
                                                          ListView.separated(
                                                              padding:
                                                                  getPadding(
                                                                      left: 17,
                                                                      top: 13,
                                                                      bottom:
                                                                          1),
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              separatorBuilder:
                                                                  (context,
                                                                      index) {
                                                                return SizedBox(
                                                                    height:
                                                                        getVerticalSize(
                                                                            18));
                                                              },
                                                              itemCount: controller
                                                                  .viewCoachedModelObj
                                                                  .value
                                                                  .viewCoachedItemList
                                                                  .value
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                ViewCoachedItemModel
                                                                    model =
                                                                    controller
                                                                        .viewCoachedModelObj
                                                                        .value
                                                                        .viewCoachedItemList
                                                                        .value[index];
                                                                return ViewCoachedItemWidget(
                                                                    model);
                                                              }))))
                                            ])))
                              ])),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin:
                                      getMargin(left: 7, top: 21, right: 14),
                                  padding: getPadding(top: 11, bottom: 11),
                                  decoration: AppDecoration.outlineGray1003f
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                            height: getVerticalSize(103),
                                            width: getHorizontalSize(279),
                                            margin: getMargin(top: 1),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 26,
                                                              right: 56),
                                                          child: Text(
                                                              "lbl_need_help"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtFaustinaRomanRegular17
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.34))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  103),
                                                          width:
                                                              getHorizontalSize(
                                                                  279),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgPersonaltrainer,
                                                                    height:
                                                                        getVerticalSize(
                                                                            103),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            102),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                19),
                                                                        child: Text(
                                                                            "lbl_get_a_coach2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtEpilogueRomanSemiBold27.copyWith(letterSpacing: getHorizontalSize(0.54)))))
                                                              ])))
                                                ])),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgDoubleleft,
                                            height: getSize(30),
                                            width: getSize(30),
                                            margin:
                                                getMargin(top: 52, bottom: 22))
                                      ]))),
                          Container(
                              margin: getMargin(left: 8, top: 27),
                              padding: getPadding(
                                  left: 35, top: 14, right: 35, bottom: 14),
                              decoration: AppDecoration.outlineAmber700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder22),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgAva081,
                                        height: getVerticalSize(98),
                                        width: getHorizontalSize(102),
                                        margin: getMargin(left: 10),
                                        onTap: () {
                                          onTapImgAva081();
                                        }),
                                    Padding(
                                        padding: getPadding(
                                            left: 2, top: 19, bottom: 51),
                                        child: Text("lbl_rahul_raghav".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtFaustinaMedium21Black900
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.42))))
                                  ])),
                          CustomButton(
                              height: getVerticalSize(54),
                              text: "lbl_calculate".tr,
                              margin: getMargin(
                                  left: 33, top: 52, right: 46, bottom: 5),
                              padding: ButtonPadding.PaddingAll11,
                              onTap: () {
                                onTapCalculate();
                              })
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

  onTapImgLeftarrow() {
    Get.toNamed(
      AppRoutes.getACoarchScreen,
    );
  }

  onTapImgAva081() {
    Get.toNamed(
      AppRoutes.steptwoScreen,
    );
  }

  onTapCalculate() {
    Get.toNamed(
      AppRoutes.homeScreen,
    );
  }
}
