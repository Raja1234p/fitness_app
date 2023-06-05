import '../controller/view_coached_controller.dart';
import '../models/view_coached_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ViewCoachedItemWidget extends StatelessWidget {
  ViewCoachedItemWidget(this.viewCoachedItemModelObj);

  ViewCoachedItemModel viewCoachedItemModelObj;

  var controller = Get.find<ViewCoachedController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            top: 3,
            right: 18,
          ),
          padding: getPadding(
            left: 1,
            top: 9,
            right: 1,
            bottom: 9,
          ),
          decoration: AppDecoration.outlineAmber700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Row(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgCircledusermale,
                height: getVerticalSize(
                  51,
                ),
                width: getHorizontalSize(
                  57,
                ),
                margin: getMargin(
                  top: 2,
                ),
              ),
              Container(
                height: getVerticalSize(
                  35,
                ),
                width: getHorizontalSize(
                  100,
                ),
                margin: getMargin(
                  left: 1,
                  top: 13,
                  bottom: 4,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "msg_coached_21_people".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium12.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.24,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "lbl_rahul_raghav".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtFaustinaMedium16Black90001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.32,
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
