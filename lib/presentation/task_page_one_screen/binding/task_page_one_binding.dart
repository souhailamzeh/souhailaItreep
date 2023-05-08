import '../controller/task_page_one_controller.dart';
import 'package:get/get.dart';

class TaskPageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TaskPageOneController());
  }
}
