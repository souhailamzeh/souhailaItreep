import '../controller/confim_otp_page_one_controller.dart';
import 'package:get/get.dart';

class ConfimOtpPageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfimOtpPageOneController());
  }
}
