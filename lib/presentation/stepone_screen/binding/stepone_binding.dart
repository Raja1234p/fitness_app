import '../controller/stepone_controller.dart';
import 'package:get/get.dart';

class SteponeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SteponeController());
  }
}
