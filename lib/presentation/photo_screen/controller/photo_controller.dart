import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/photo_screen/models/photo_model.dart';

class PhotoController extends GetxController {
  Rx<PhotoModel> photoModelObj = PhotoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
