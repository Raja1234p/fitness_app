import 'package:get/get.dart';
import 'tools_item_model.dart';

/// This class defines the variables used in the [tools_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ToolsModel {
  Rx<List<ToolsItemModel>> toolsItemList =
      Rx(List.generate(4, (index) => ToolsItemModel()));
}
