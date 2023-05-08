import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/favoris_screen/models/favoris_model.dart';
import 'package:itreeppp/widgets/custom_bottom_bar.dart';

class FavorisController extends GetxController {
  Rx<FavorisModel> favorisModelObj = FavorisModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
