import 'package:get/get.dart';
import 'listtype_item_model.dart';

class AboutUseModel {
  Rx<List<ListtypeItemModel>> listtypeItemList =
      Rx(List.generate(3, (index) => ListtypeItemModel()));
}
