import '../controller/en_fin_controller.dart';
import 'package:get/get.dart';

class EnFinBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnFinController());
  }
}
