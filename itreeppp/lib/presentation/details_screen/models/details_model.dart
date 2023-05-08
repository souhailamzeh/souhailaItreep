import 'package:get/get.dart';
import 'details_item_model.dart';

class DetailsModel {
  Rx<List<DetailsItemModel>> detailsItemList =
      Rx(List.generate(3, (index) => DetailsItemModel()));
}
