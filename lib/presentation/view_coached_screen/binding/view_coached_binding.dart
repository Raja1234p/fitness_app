import '../controller/view_coached_controller.dart';
import 'package:get/get.dart';

class ViewCoachedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewCoachedController());
  }
}
