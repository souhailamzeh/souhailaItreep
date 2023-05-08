import '../controller/task_page_controller.dart';
import 'package:get/get.dart';

class TaskPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TaskPageController());
  }
}
