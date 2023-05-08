import '../controller/task_page_two_controller.dart';
import 'package:get/get.dart';

class TaskPageTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TaskPageTwoController());
  }
}
