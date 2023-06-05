import '../tools_screen/widgets/tools_item_widget.dart';
import 'controller/tools_controller.dart';
import 'models/tools_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ToolsScreen extends GetWidget<ToolsController> {
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
          padding: getPadding(
            bottom: 54,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.gray50,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup286,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 11,
              top: 12,
              right: 11,
              bottom: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle,
                  height: getVerticalSize(
                    13,
                  ),
                  width: getHorizontalSize(
                    384,
                  ),
                  margin: getMargin(
                    left: 4,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      top: 31,
                    ),
                    child: Text(
                      "lbl_tools".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtFaustinaMedium30Gray5001.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.6,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 38,
                    right: 4,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: getVerticalSize(
                          91,
                        ),
                        width: getHorizontalSize(
                          190,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                padding: getPadding(
                                  left: 21,
                                  top: 24,
                                  right: 21,
                                  bottom: 24,
                                ),
                                decoration:
                                    AppDecoration.outlineDeeporange600.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder5,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        61,
                                      ),
                                      margin: getMargin(
                                        bottom: 3,
                                      ),
                                      child: Text(
                                        "msg_progress_tracker".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtFaustinaMedium16Gray5001
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.32,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgProgressindicator,
                              height: getVerticalSize(
                                55,
                              ),
                              width: getHorizontalSize(
                                100,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          91,
                        ),
                        width: getHorizontalSize(
                          186,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: getMargin(
                                  left: 6,
                                ),
                                padding: getPadding(
                                  left: 26,
                                  top: 25,
                                  right: 26,
                                  bottom: 25,
                                ),
                                decoration:
                                    AppDecoration.outlineDeeporange600.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder5,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        61,
                                      ),
                                      child: Text(
                                        "lbl_training_tool".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtFaustinaMedium16Gray5001
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.32,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgTraining,
                              height: getVerticalSize(
                                73,
                              ),
                              width: getHorizontalSize(
                                100,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 11,
                    top: 18,
                    right: 4,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          margin: getMargin(
                            right: 8,
                          ),
                          padding: getPadding(
                            left: 8,
                            top: 15,
                            right: 8,
                            bottom: 15,
                          ),
                          decoration:
                              AppDecoration.outlineDeeporange600.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder5,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgApple,
                                height: getVerticalSize(
                                  61,
                                ),
                                width: getHorizontalSize(
                                  62,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 27,
                                  top: 19,
                                  bottom: 20,
                                ),
                                child: Text(
                                  "lbl_diet_toll".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtFaustinaMedium16Gray5001
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.32,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 14,
                            right: 10,
                            bottom: 14,
                          ),
                          decoration:
                              AppDecoration.outlineDeeporange600.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder5,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgFatman,
                                height: getSize(
                                  57,
                                ),
                                width: getSize(
                                  57,
                                ),
                                margin: getMargin(
                                  top: 3,
                                  bottom: 1,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  74,
                                ),
                                margin: getMargin(
                                  left: 20,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "msg_body_fat_calculator".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtFaustinaMedium16Gray5001
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.32,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 18,
                    right: 4,
                  ),
                  child: Obx(
                    () => GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(
                          92,
                        ),
                        crossAxisCount: 2,
                        mainAxisSpacing: getHorizontalSize(
                          11,
                        ),
                        crossAxisSpacing: getHorizontalSize(
                          11,
                        ),
                      ),
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: controller
                          .toolsModelObj.value.toolsItemList.value.length,
                      itemBuilder: (context, index) {
                        ToolsItemModel model = controller
                            .toolsModelObj.value.toolsItemList.value[index];
                        return ToolsItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    91,
                  ),
                  width: getHorizontalSize(
                    190,
                  ),
                  margin: getMargin(
                    left: 3,
                    top: 18,
                    bottom: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          padding: getPadding(
                            left: 22,
                            top: 33,
                            right: 22,
                            bottom: 33,
                          ),
                          decoration:
                              AppDecoration.outlineDeeporange600.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder5,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_reminder".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtFaustinaMedium16Gray5001
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.32,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgAlarmclock,
                        height: getVerticalSize(
                          48,
                        ),
                        width: getHorizontalSize(
                          100,
                        ),
                        alignment: Alignment.centerLeft,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          margin: getMargin(
            left: 20,
            right: 22,
            bottom: 5,
          ),
          decoration: AppDecoration.outlineBlack90026.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL5,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCamera,
                      height: getVerticalSize(
                        30,
                      ),
                      width: getHorizontalSize(
                        98,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgSignal,
                      height: getVerticalSize(
                        27,
                      ),
                      width: getHorizontalSize(
                        43,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgCoach,
                      height: getSize(
                        29,
                      ),
                      width: getSize(
                        29,
                      ),
                      margin: getMargin(
                        top: 1,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgShowsidepanel,
                      height: getVerticalSize(
                        27,
                      ),
                      width: getHorizontalSize(
                        41,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl_home".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium14.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.28,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 40,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_chat".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium14Gray60001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.28,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 38,
                        top: 3,
                      ),
                      child: Text(
                        "lbl_progress".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium14Gray60001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.28,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 24,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_get_a_coach".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium14Gray60001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.28,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 39,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_tools".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium14Gray60001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.28,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
