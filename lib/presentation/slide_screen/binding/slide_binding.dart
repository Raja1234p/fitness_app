import '../controller/slide_controller.dart';
import 'package:get/get.dart';

class SlideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SlideController());
  }
}
