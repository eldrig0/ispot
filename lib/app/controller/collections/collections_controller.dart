import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/data/model/collection.dart';
import 'package:ispot/app/data/repository/collections/collections_repository.dart';

class CollectionsController extends GetxController {
  final CollectionsRepository _repository;

  CollectionsController(this._repository);

  Rx<Collections> _collections;

  getCollections() {
    this._repository.getCollections(first: 1).take(1).listen((response) {
      response.fold((failure) {
        Get.snackbar('Error', failure.message);
      }, (result) {
        _collections = Rx(result);
      });
    });
  }

  List<Collection> get collections =>
      _collections != null ? _collections.value.collections : [];
}
