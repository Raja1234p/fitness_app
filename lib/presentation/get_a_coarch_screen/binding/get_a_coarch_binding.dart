import '../controller/get_a_coarch_controller.dart';
import 'package:get/get.dart';

class GetACoarchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GetACoarchController());
  }
}
