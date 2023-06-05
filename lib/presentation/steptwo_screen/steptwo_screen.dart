import '../steptwo_screen/widgets/listzipcode1_item_widget.dart';
import '../steptwo_screen/widgets/listzipcode_item_widget.dart';
import 'controller/steptwo_controller.dart';
import 'models/listzipcode1_item_model.dart';
import 'models/listzipcode_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';
import 'package:raja_s_application7/widgets/custom_button.dart';

class SteptwoScreen extends GetWidget<SteptwoController> {
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
                    padding: getPadding(left: 5, top: 12, right: 5, bottom: 12),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle,
                              height: getVerticalSize(13),
                              width: getHorizontalSize(384)),
                          Padding(
                              padding: getPadding(top: 15, right: 5),
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
                                            getPadding(top: 22, bottom: 15),
                                        child: Text("lbl_skip2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtOpenSans16
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.32))))
                                  ])),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      getPadding(left: 5, top: 23, right: 24),
                                  child: Row(children: [
                                    Padding(
                                        padding: getPadding(top: 2),
                                        child: Text("lbl_step_2_8".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtFaustinaMedium16Gray50001
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.32)))),
                                    Container(
                                        height: getVerticalSize(22),
                                        width: getHorizontalSize(299),
                                        margin: getMargin(left: 13, bottom: 1),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 88),
                                                      child: Text(
                                                          "lbl_step_1_8".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtOpenSans16
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.32))))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(13),
                                                      width: getHorizontalSize(
                                                          295),
                                                      margin: getMargin(top: 3),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blueGray100,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6))))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(13),
                                                      width:
                                                          getHorizontalSize(42),
                                                      margin: getMargin(top: 3),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .deepOrange600,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6))))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(13),
                                                      width:
                                                          getHorizontalSize(42),
                                                      margin: getMargin(
                                                          left: 33, top: 3),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .deepOrange600,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6)))))
                                            ]))
                                  ]))),
                          Padding(
                              padding: getPadding(top: 33),
                              child: Text("msg_what_is_your_date".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtFaustinaMedium21Gray5001
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.42)))),
                          Container(
                              height: getVerticalSize(62),
                              width: getHorizontalSize(304),
                              margin: getMargin(top: 42),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("lbl_09_may_1993".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtFaustinaRomanBold40
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.8))))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(62),
                                        width: getHorizontalSize(304),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(5)),
                                            border: Border.all(
                                                color: ColorConstant.whiteA700,
                                                width: getHorizontalSize(1),
                                                strokeAlign:
                                                    strokeAlignOutside))))
                              ])),
                          Padding(
                              padding: getPadding(left: 35, top: 46, right: 44),
                              child: Obx(() => ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(23));
                                  },
                                  itemCount: controller.steptwoModelObj.value
                                      .listzipcodeItemList.value.length,
                                  itemBuilder: (context, index) {
                                    ListzipcodeItemModel model = controller
                                        .steptwoModelObj
                                        .value
                                        .listzipcodeItemList
                                        .value[index];
                                    return ListzipcodeItemWidget(model);
                                  }))),
                          Padding(
                              padding: getPadding(left: 8, top: 16, right: 9),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        height: getVerticalSize(47),
                                        width: getHorizontalSize(101),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 25, top: 6),
                                                      child: Text("lbl_1993".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtFaustinaMedium24Gray5001
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.48))))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(47),
                                                      width: getHorizontalSize(
                                                          101),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .deepOrange30001,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              strokeAlign:
                                                                  strokeAlignOutside))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(47),
                                        width: getHorizontalSize(101),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(bottom: 6),
                                                      child: Text("lbl_may".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtFaustinaMedium24Gray5001
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.48))))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(47),
                                                      width: getHorizontalSize(
                                                          101),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .deepOrange30001,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              strokeAlign:
                                                                  strokeAlignOutside))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(47),
                                        width: getHorizontalSize(101),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 33),
                                                      child: Text("lbl_09".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtFaustinaMedium24Gray5001
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.48))))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(47),
                                                      width: getHorizontalSize(
                                                          101),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .deepOrange30001,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              strokeAlign:
                                                                  strokeAlignOutside))))
                                            ]))
                                  ])),
                          Padding(
                              padding: getPadding(left: 35, top: 13, right: 45),
                              child: Obx(() => ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(26));
                                  },
                                  itemCount: controller.steptwoModelObj.value
                                      .listzipcode1ItemList.value.length,
                                  itemBuilder: (context, index) {
                                    Listzipcode1ItemModel model = controller
                                        .steptwoModelObj
                                        .value
                                        .listzipcode1ItemList
                                        .value[index];
                                    return Listzipcode1ItemWidget(model);
                                  })))
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
      AppRoutes.stepthreeScreen,
    );
  }
}
