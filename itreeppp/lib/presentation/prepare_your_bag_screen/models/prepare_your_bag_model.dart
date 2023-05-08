import 'package:get/get.dart';
import 'prepare_your_item_model.dart';

class PrepareYourBagModel {
  Rx<List<PrepareYourItemModel>> prepareYourItemList =
      Rx(List.generate(7, (index) => PrepareYourItemModel()));
}
