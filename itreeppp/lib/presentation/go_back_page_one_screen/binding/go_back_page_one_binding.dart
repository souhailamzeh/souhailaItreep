import '../controller/go_back_page_one_controller.dart';
import 'package:get/get.dart';

class GoBackPageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GoBackPageOneController());
  }
}
