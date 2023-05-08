import '../controller/camping_page_controller.dart';
import 'package:get/get.dart';

class CampingPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CampingPageController());
  }
}
