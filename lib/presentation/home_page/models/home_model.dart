import 'package:get/get.dart';
import 'listrectanglete_item_model.dart';
import 'list35person_item_model.dart';

class HomeModel {
  Rx<List<ListrectangleteItemModel>> listrectangleteItemList =
      Rx(List.generate(2, (index) => ListrectangleteItemModel()));

  Rx<List<List35personItemModel>> list35personItemList =
      Rx(List.generate(2, (index) => List35personItemModel()));
}
