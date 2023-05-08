import 'package:get/get.dart';
import 'edit_profil_item_model.dart';

class EditProfilModel {
  Rx<List<EditProfilItemModel>> editProfilItemList =
      Rx(List.generate(2, (index) => EditProfilItemModel()));
}
