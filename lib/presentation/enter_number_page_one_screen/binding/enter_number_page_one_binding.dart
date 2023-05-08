import '../controller/enter_number_page_one_controller.dart';
import 'package:get/get.dart';

class EnterNumberPageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterNumberPageOneController());
  }
}
