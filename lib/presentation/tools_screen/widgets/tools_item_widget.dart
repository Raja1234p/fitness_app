import '../controller/tools_controller.dart';
import '../models/tools_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ToolsItemWidget extends StatelessWidget {
  ToolsItemWidget(this.toolsItemModelObj);

  ToolsItemModel toolsItemModelObj;

  var controller = Get.find<ToolsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        91,
      ),
      width: getHorizontalSize(
        190,
      ),
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              padding: getPadding(
                left: 16,
                top: 24,
                right: 16,
                bottom: 24,
              ),
              decoration: AppDecoration.outlineDeeporange600.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: getHorizontalSize(
                      74,
                    ),
                    margin: getMargin(
                      top: 2,
                    ),
                    child: Obx(
                      () => Text(
                        toolsItemModelObj.bmrcalculatorTxt.value,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtFaustinaMedium16Gray5001.copyWith(
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
            imagePath: ImageConstant.imgCalculator,
            height: getVerticalSize(
              59,
            ),
            width: getHorizontalSize(
              100,
            ),
            alignment: Alignment.topLeft,
            margin: getMargin(
              top: 14,
            ),
          ),
        ],
      ),
    );
  }
}
