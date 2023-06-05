import '../controller/steptwo_controller.dart';
import '../models/listzipcode1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class Listzipcode1ItemWidget extends StatelessWidget {
  Listzipcode1ItemWidget(this.listzipcode1ItemModelObj);

  Listzipcode1ItemModel listzipcode1ItemModelObj;

  var controller = Get.find<SteptwoController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Obx(
          () => Text(
            listzipcode1ItemModelObj.zipcodeTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtFaustinaMedium21Gray507e.copyWith(
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
            listzipcode1ItemModelObj.monthTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtFaustinaMedium21Gray507e.copyWith(
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
            listzipcode1ItemModelObj.dayTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtFaustinaMedium21Gray507e.copyWith(
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
