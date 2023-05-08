import '../controller/photo_one_controller.dart';
import 'package:get/get.dart';

class PhotoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PhotoOneController());
  }
}
