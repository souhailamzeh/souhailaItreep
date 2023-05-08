import '../controller/details_location_controller.dart';
import 'package:get/get.dart';

class DetailsLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailsLocationController());
  }
}
