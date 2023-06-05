import '../controller/tools_controller.dart';
import 'package:get/get.dart';

class ToolsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ToolsController());
  }
}
