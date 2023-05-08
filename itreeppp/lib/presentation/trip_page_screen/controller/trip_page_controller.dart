import 'package:itreeppp/core/app_export.dart';
import 'package:itreeppp/presentation/trip_page_screen/models/trip_page_model.dart';
import 'package:itreeppp/widgets/custom_bottom_bar.dart';

class TripPageController extends GetxController {
  Rx<TripPageModel> tripPageModelObj = TripPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
