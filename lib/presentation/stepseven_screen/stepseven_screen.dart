import '../stepseven_screen/widgets/stepseven_item_widget.dart';
import 'controller/stepseven_controller.dart';
import 'models/stepseven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';
import 'package:raja_s_application7/widgets/custom_button.dart';

class StepsevenScreen extends GetWidget<StepsevenController> {
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
                          Padding(
                              padding: getPadding(top: 17),
                              child: Text("msg_what_is_your_goal".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtFaustinaMedium30Gray5001
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.6)))),
                          Text("msg_select_any_one_proceed".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtFaustinaMedium16Gray5001
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.32))),
                          Padding(
                              padding: getPadding(left: 19, top: 64, right: 12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(180),
                                        padding: getPadding(
                                            left: 3,
                                            top: 20,
                                            right: 3,
                                            bottom: 20),
                                        decoration: AppDecoration
                                            .outlineDeeporange600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgDoll,
                                                  height: getVerticalSize(48),
                                                  width: getHorizontalSize(62),
                                                  margin: getMargin(top: 3)),
                                              Container(
                                                  width: getHorizontalSize(52),
                                                  margin: getMargin(
                                                      left: 37,
                                                      top: 1,
                                                      bottom: 8),
                                                  child: Text(
                                                      "lbl_lose_weight".tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtFaustinaMedium16Gray5001
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.32))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(91),
                                        width: getHorizontalSize(189),
                                        margin: getMargin(left: 8),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin:
                                                          getMargin(left: 9),
                                                      padding: getPadding(
                                                          left: 30,
                                                          top: 23,
                                                          right: 30,
                                                          bottom: 23),
                                                      decoration: AppDecoration
                                                          .outlineDeeporange600
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder5),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        52),
                                                                margin: getMargin(
                                                                    top: 2),
                                                                child: Text(
                                                                    "lbl_gain_weight"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtFaustinaMedium16Gray5001
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.32))))
                                                          ]))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgWeightliftingskin,
                                                  height: getVerticalSize(61),
                                                  width: getHorizontalSize(100),
                                                  alignment:
                                                      Alignment.centerLeft)
                                            ]))
                                  ])),
                          Expanded(
                              child: Padding(
                                  padding:
                                      getPadding(left: 3, top: 18, right: 12),
                                  child: Obx(() => ListView.separated(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(18));
                                      },
                                      itemCount: controller.stepsevenModelObj
                                          .value.stepsevenItemList.value.length,
                                      itemBuilder: (context, index) {
                                        StepsevenItemModel model = controller
                                            .stepsevenModelObj
                                            .value
                                            .stepsevenItemList
                                            .value[index];
                                        return StepsevenItemWidget(model);
                                      }))))
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
      AppRoutes.homeScreen,
    );
  }
}
