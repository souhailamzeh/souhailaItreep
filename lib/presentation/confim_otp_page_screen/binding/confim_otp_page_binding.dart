import '../controller/confim_otp_page_controller.dart';
import 'package:get/get.dart';

class ConfimOtpPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfimOtpPageController());
  }
}
