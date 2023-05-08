import '../controller/go_back_page_controller.dart';
import 'package:get/get.dart';

class GoBackPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GoBackPageController());
  }
}
