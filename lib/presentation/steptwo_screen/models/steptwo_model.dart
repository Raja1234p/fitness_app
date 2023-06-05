import 'package:get/get.dart';
import 'listzipcode_item_model.dart';
import 'listzipcode1_item_model.dart';

/// This class defines the variables used in the [steptwo_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SteptwoModel {
  Rx<List<ListzipcodeItemModel>> listzipcodeItemList =
      Rx(List.generate(2, (index) => ListzipcodeItemModel()));

  Rx<List<Listzipcode1ItemModel>> listzipcode1ItemList =
      Rx(List.generate(2, (index) => Listzipcode1ItemModel()));
}
