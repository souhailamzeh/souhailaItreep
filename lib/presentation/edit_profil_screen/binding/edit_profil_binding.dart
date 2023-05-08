import '../controller/edit_profil_controller.dart';
import 'package:get/get.dart';

class EditProfilBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditProfilController());
  }
}
