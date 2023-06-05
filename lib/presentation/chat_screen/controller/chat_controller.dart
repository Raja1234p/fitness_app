import 'package:raja_s_application7/core/app_export.dart';
import 'package:raja_s_application7/presentation/chat_screen/models/chat_model.dart';

class ChatController extends GetxController {
  Rx<ChatModel> chatModelObj = ChatModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.slideScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
