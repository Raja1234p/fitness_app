import '../controller/chat_controller.dart';
import '../models/chat_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ChatItemWidget extends StatelessWidget {
  ChatItemWidget(
    this.chatItemModelObj, {
    this.onTapImgCircledusermale,
    this.onTapTxtName,
  });

  ChatItemModel chatItemModelObj;

  var controller = Get.find<ChatController>();

  VoidCallback? onTapImgCircledusermale;

  VoidCallback? onTapTxtName;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgCircledusermale,
          height: getVerticalSize(
            51,
          ),
          width: getHorizontalSize(
            57,
          ),
          onTap: () {
            onTapImgCircledusermale?.call();
          },
        ),
        Container(
          height: getVerticalSize(
            35,
          ),
          width: getHorizontalSize(
            98,
          ),
          margin: getMargin(
            left: 3,
            top: 11,
            bottom: 4,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Obx(
                  () => Text(
                    chatItemModelObj.rahulistypingTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtFaustinaMedium12.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.24,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: GestureDetector(
                  onTap: () {
                    onTapTxtName?.call();
                  },
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
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 13,
            bottom: 21,
          ),
          child: Text(
            "lbl_9_22_am".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtFaustinaMedium12.copyWith(
              letterSpacing: getHorizontalSize(
                0.24,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
