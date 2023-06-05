import '../controller/stepfive_controller.dart';
import 'package:get/get.dart';

class StepfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StepfiveController());
  }
}
