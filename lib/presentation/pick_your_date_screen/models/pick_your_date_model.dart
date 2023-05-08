import 'package:get/get.dart';
import 'pick_your_date_item_model.dart';

class PickYourDateModel {
  Rx<List<PickYourDateItemModel>> pickYourDateItemList =
      Rx(List.generate(2, (index) => PickYourDateItemModel()));
}
