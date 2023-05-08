import '../controller/details_location_one_controller.dart';
import 'package:get/get.dart';

class DetailsLocationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailsLocationOneController());
  }
}
