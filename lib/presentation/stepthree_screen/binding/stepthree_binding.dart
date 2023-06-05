import '../controller/stepthree_controller.dart';
import 'package:get/get.dart';

class StepthreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StepthreeController());
  }
}
