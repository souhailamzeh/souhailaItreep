import '../controller/about_use_controller.dart';
import 'package:get/get.dart';

class AboutUseBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AboutUseController());
  }
}
