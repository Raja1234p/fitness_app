import 'package:get/get.dart';

/// This class is used in the [chat_item_widget] screen.
class ChatItemModel {
  Rx<String> rahulistypingTxt = Rx("rahul is typing...");

  Rx<String>? id = Rx("");
}
