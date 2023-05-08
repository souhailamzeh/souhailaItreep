import '../controller/edit_profil_two_controller.dart';
import 'package:get/get.dart';

class EditProfilTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditProfilTwoController());
  }
}
