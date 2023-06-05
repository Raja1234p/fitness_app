import 'package:get/get.dart';
import 'listellipseseve_item_model.dart';

/// This class defines the variables used in the [notification_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class NotificationModel {
  Rx<List<ListellipseseveItemModel>> listellipseseveItemList =
      Rx(List.generate(7, (index) => ListellipseseveItemModel()));
}
