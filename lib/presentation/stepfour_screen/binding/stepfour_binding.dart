import '../controller/stepfour_controller.dart';
import 'package:get/get.dart';

class StepfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StepfourController());
  }
}
