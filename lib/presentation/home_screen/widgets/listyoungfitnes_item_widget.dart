import '../controller/home_controller.dart';
import '../models/listyoungfitnes_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ListyoungfitnesItemWidget extends StatelessWidget {
  ListyoungfitnesItemWidget(this.listyoungfitnesItemModelObj);

  ListyoungfitnesItemModel listyoungfitnesItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          160,
        ),
        width: getHorizontalSize(
          130,
        ),
        margin: getMargin(
          right: 20,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgYoungfitnessm,
              height: getVerticalSize(
                160,
              ),
              width: getHorizontalSize(
                130,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  5,
                ),
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                padding: getPadding(
                  left: 11,
                  top: 10,
                  right: 11,
                  bottom: 10,
                ),
                decoration: AppDecoration.gradientBlack90000Black900.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: getVerticalSize(
                          28,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.lime800,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      12,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "lbl".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtFaustinaMedium22.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.44,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        83,
                      ),
                      margin: getMargin(
                        top: 65,
                      ),
                      child: Obx(
                        () => Text(
                          listyoungfitnesItemModelObj.absperfectionTxt.value,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtFaustinaMedium18.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.36,
                            ),
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
    );
  }
}
