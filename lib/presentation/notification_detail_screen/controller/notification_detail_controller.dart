import 'package:raja_s_application7/core/app_export.dart';
import 'package:raja_s_application7/presentation/notification_detail_screen/models/notification_detail_model.dart';

class NotificationDetailController extends GetxController {
  Rx<NotificationDetailModel> notificationDetailModelObj =
      NotificationDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
