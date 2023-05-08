import '../controller/pick_your_date_controller.dart';
import 'package:get/get.dart';

class PickYourDateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PickYourDateController());
  }
}
