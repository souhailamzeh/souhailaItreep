import '../controller/confim_otp_page_two_controller.dart';
import 'package:get/get.dart';

class ConfimOtpPageTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfimOtpPageTwoController());
  }
}
