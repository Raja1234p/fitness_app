import '../controller/notification_controller.dart';
import '../models/listellipseseve_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ListellipseseveItemWidget extends StatelessWidget {
  ListellipseseveItemWidget(this.listellipseseveItemModelObj);

  ListellipseseveItemModel listellipseseveItemModelObj;

  var controller = Get.find<NotificationController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 11,
        top: 10,
        right: 11,
        bottom: 10,
      ),
      decoration: AppDecoration.outlineBluegray10001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: getSize(
              50,
            ),
            width: getSize(
              50,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray10001,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  25,
                ),
              ),
              border: Border.all(
                color: ColorConstant.blueGray10001,
                width: getHorizontalSize(
                  1,
                ),
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              248,
            ),
            margin: getMargin(
              left: 10,
              top: 8,
              bottom: 4,
            ),
            child: Text(
              "msg_lorem_ipsum_is_simply".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtFaustinaMedium14Gray90004.copyWith(
                letterSpacing: getHorizontalSize(
                  0.28,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 18,
              top: 15,
              bottom: 17,
            ),
            child: Text(
              "lbl_2_min".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtOpenSans12.copyWith(
                letterSpacing: getHorizontalSize(
                  0.24,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
