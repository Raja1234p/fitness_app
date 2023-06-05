import '../notification_screen/widgets/listellipseseve_item_widget.dart';
import 'controller/notification_controller.dart';
import 'models/listellipseseve_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';
import 'package:raja_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:raja_s_application7/widgets/app_bar/custom_app_bar.dart';

class NotificationScreen extends GetWidget<NotificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(100),
                centerTitle: true,
                title: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      AppbarImage(
                          height: getVerticalSize(13),
                          width: getHorizontalSize(384),
                          imagePath: ImageConstant.imgRectangle13x384),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Row(children: [
                            AppbarImage(
                                height: getSize(30),
                                width: getSize(30),
                                svgPath: ImageConstant.imgArrowleft,
                                margin: getMargin(bottom: 2),
                                onTap: () {
                                  onTapArrowleft();
                                }),
                            Padding(
                                padding: getPadding(left: 98, top: 1),
                                child: Text("lbl_notification".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtFaustinaMedium24
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.48)))),
                            AppbarImage(
                                height: getSize(25),
                                width: getSize(25),
                                svgPath: ImageConstant.imgSearch,
                                margin: getMargin(left: 102, top: 3, bottom: 4))
                          ]))
                    ]),
                styleType: Style.bgFillGray90005),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 13, right: 15, bottom: 13),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(right: 3),
                          child: Text("lbl_clear".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSans12.copyWith(
                                  letterSpacing: getHorizontalSize(0.24)))),
                      Expanded(
                          child: Padding(
                              padding: getPadding(top: 14),
                              child: Obx(() => ListView.separated(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(15));
                                  },
                                  itemCount: controller
                                      .notificationModelObj
                                      .value
                                      .listellipseseveItemList
                                      .value
                                      .length,
                                  itemBuilder: (context, index) {
                                    ListellipseseveItemModel model = controller
                                        .notificationModelObj
                                        .value
                                        .listellipseseveItemList
                                        .value[index];
                                    return ListellipseseveItemWidget(model);
                                  }))))
                    ])),
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

  onTapArrowleft() {
    Get.back();
  }
}
