import 'package:get/get.dart';
import 'stepseven_item_model.dart';

/// This class defines the variables used in the [stepseven_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class StepsevenModel {
  Rx<List<StepsevenItemModel>> stepsevenItemList =
      Rx(List.generate(3, (index) => StepsevenItemModel()));
}
