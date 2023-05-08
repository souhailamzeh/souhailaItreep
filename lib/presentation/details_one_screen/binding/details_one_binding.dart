import '../controller/details_one_controller.dart';
import 'package:get/get.dart';

class DetailsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailsOneController());
  }
}
