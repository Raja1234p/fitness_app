import 'package:get/get.dart';

/// This class is used in the [listzipcode_item_widget] screen.
class ListzipcodeItemModel {
  Rx<String> zipcodeTxt = Rx("1991");

  Rx<String> monthTxt = Rx("March ");

  Rx<String> dayTxt = Rx("07");

  Rx<String>? id = Rx("");
}
