import '../controller/stepseven_controller.dart';
import '../models/stepseven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class StepsevenItemWidget extends StatelessWidget {
  StepsevenItemWidget(this.stepsevenItemModelObj);

  StepsevenItemModel stepsevenItemModelObj;

  var controller = Get.find<StepsevenController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: getVerticalSize(
            91,
          ),
          width: getHorizontalSize(
            196,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  padding: getPadding(
                    left: 20,
                    top: 22,
                    right: 20,
                    bottom: 22,
                  ),
                  decoration: AppDecoration.outlineDeeporange600.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          67,
                        ),
                        margin: getMargin(
                          bottom: 5,
                        ),
                        child: Obx(
                          () => Text(
                            stepsevenItemModelObj.coachguidanceTxt.value,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.txtFaustinaMedium16Gray5001.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.32,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgPersonaltrainer,
                height: getVerticalSize(
                  54,
                ),
                width: getHorizontalSize(
                  100,
                ),
                alignment: Alignment.topLeft,
                margin: getMargin(
                  top: 17,
                ),
              ),
            ],
          ),
        ),
        Container(
          height: getVerticalSize(
            91,
          ),
          width: getHorizontalSize(
            191,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  padding: getPadding(
                    left: 24,
                    top: 20,
                    right: 24,
                    bottom: 20,
                  ),
                  decoration: AppDecoration.outlineDeeporange600.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
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
                        margin: getMargin(
                          bottom: 7,
                        ),
                        child: Obx(
                          () => Text(
                            stepsevenItemModelObj.bodybuildingTxt.value,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.txtFaustinaMedium16Gray5001.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.32,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgMuscleflexingskin,
                height: getVerticalSize(
                  65,
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
    );
  }
}
