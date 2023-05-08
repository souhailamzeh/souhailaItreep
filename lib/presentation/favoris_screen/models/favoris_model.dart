import 'package:get/get.dart';
import 'favoris_item_model.dart';

class FavorisModel {
  Rx<List<FavorisItemModel>> favorisItemList =
      Rx(List.generate(4, (index) => FavorisItemModel()));
}
