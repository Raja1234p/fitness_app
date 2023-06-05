import '../controller/home_controller.dart';
import '../models/listgroup_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ListgroupItemWidget extends StatelessWidget {
  ListgroupItemWidget(this.listgroupItemModelObj);

  ListgroupItemModel listgroupItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        width: getHorizontalSize(
          108,
        ),
        margin: getMargin(
          right: 14,
        ),
        padding: getPadding(
          left: 12,
          top: 5,
          right: 12,
          bottom: 5,
        ),
        decoration: AppDecoration.txtOutlineDeeporange600.copyWith(
          borderRadius: BorderRadiusStyle.txtRoundedBorder5,
        ),
        child: Obx(
          () => Text(
            listgroupItemModelObj.groupTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtFaustinaRomanBold17.copyWith(
              letterSpacing: getHorizontalSize(
                0.34,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
