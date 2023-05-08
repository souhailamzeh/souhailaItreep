import '../controller/enter_number_page_controller.dart';
import 'package:get/get.dart';

class EnterNumberPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterNumberPageController());
  }
}
