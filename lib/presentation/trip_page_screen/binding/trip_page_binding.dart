import '../controller/trip_page_controller.dart';
import 'package:get/get.dart';

class TripPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TripPageController());
  }
}
