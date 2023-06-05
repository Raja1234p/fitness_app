import '../controller/stepsix_controller.dart';
import 'package:get/get.dart';

class StepsixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StepsixController());
  }
}
