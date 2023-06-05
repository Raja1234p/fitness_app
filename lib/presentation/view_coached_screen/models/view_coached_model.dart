import 'package:get/get.dart';
import 'view_coached_item_model.dart';

/// This class defines the variables used in the [view_coached_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ViewCoachedModel {
  Rx<List<ViewCoachedItemModel>> viewCoachedItemList =
      Rx(List.generate(2, (index) => ViewCoachedItemModel()));
}
