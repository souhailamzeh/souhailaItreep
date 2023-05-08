import '../controller/edit_profil_one_controller.dart';
import 'package:get/get.dart';

class EditProfilOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditProfilOneController());
  }
}
