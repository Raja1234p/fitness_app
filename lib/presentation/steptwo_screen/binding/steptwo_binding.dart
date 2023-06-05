import '../controller/steptwo_controller.dart';
import 'package:get/get.dart';

class SteptwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SteptwoController());
  }
}
