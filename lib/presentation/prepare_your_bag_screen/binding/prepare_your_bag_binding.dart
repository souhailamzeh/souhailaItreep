import '../controller/prepare_your_bag_controller.dart';
import 'package:get/get.dart';

class PrepareYourBagBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrepareYourBagController());
  }
}
