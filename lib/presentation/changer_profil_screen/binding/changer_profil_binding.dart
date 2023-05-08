import '../controller/changer_profil_controller.dart';
import 'package:get/get.dart';

class ChangerProfilBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChangerProfilController());
  }
}
