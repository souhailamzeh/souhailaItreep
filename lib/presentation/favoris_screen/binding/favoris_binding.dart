import '../controller/favoris_controller.dart';
import 'package:get/get.dart';

class FavorisBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FavorisController());
  }
}
