import '../controller/forget_password_one_controller.dart';
import 'package:get/get.dart';

class ForgetPasswordOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgetPasswordOneController());
  }
}
