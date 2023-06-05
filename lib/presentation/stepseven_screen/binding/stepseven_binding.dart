import '../controller/stepseven_controller.dart';
import 'package:get/get.dart';

class StepsevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StepsevenController());
  }
}
