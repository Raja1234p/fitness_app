import '../controller/steptwo_controller.dart';
import '../models/listzipcode_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ListzipcodeItemWidget extends StatelessWidget {
  ListzipcodeItemWidget(this.listzipcodeItemModelObj);

  ListzipcodeItemModel listzipcodeItemModelObj;

  var controller = Get.find<SteptwoController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Obx(
          () => Text(
            listzipcodeItemModelObj.zipcodeTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtFaustinaMedium21Gray506c.copyWith(
              letterSpacing: getHorizontalSize(
                0.42,
              ),
            ),
          ),
        ),
        Spacer(
          flex: 48,
        ),
        Obx(
          () => Text(
            listzipcodeItemModelObj.monthTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtFaustinaMedium21Gray506c.copyWith(
              letterSpacing: getHorizontalSize(
                0.42,
              ),
            ),
          ),
        ),
        Spacer(
          flex: 51,
        ),
        Obx(
          () => Text(
            listzipcodeItemModelObj.dayTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtFaustinaMedium21Gray506c.copyWith(
              letterSpacing: getHorizontalSize(
                0.42,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
