import 'package:get/get.dart';
import 'package:ispot/app/misc/sort_options.dart';

class SortbyController extends GetxController {
  final sortOptions = SORTOPTIONS;

  Rx<SortOption> selectedSortOption;

  SortbyController() {
    selectedSortOption = Rx(sortOptions[0]);
  }

  bool isSortOptionSelected(SortOption option) {
    return option == selectedSortOption.value;
  }
}
