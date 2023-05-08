import '../controller/registre_controller.dart';
import 'package:get/get.dart';

class RegistreBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistreController());
  }
}
