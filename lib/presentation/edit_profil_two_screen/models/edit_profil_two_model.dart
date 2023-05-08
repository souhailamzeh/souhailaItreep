import 'package:get/get.dart';
import 'edit_profil_two_item_model.dart';

class EditProfilTwoModel {
  Rx<List<EditProfilTwoItemModel>> editProfilTwoItemList =
      Rx(List.generate(2, (index) => EditProfilTwoItemModel()));
}
