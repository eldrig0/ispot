import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/categories.dart';
import 'package:ispot/app/data/model/drawer_category.dart';
import 'package:ispot/app/data/model/home_category.dart';
import 'package:ispot/app/data/repository/categories_repository.dart';
import 'package:ispot/app/misc/utils.dart';

class CategoriesController extends GetxController {
  final CategoriesRepository _repository;
  ScrollController scrollController = ScrollController();

  Rx<Categories> categories;

  final showSubCategories = false.obs;

  final isInitialized = false.obs;
  final drawerCategories = <DrawerCategory>[].obs;
  final subCategories = <DrawerCategory>[].obs;

  CategoriesController(this._repository);

  @override
  onInit() {
    super.onInit();
    getDrawerCategories();
  }

  onClose() {
    showSubCategories.value = false;
  }

  Stream<Either<Failure, Categories>> getCategories() {
    return _repository.getCategories(first: 4);
  }

  Stream<Either<Failure, Categories>> fetchCategories({String after}) {
    return _repository.getCategories(first: 4, after: after);
  }

  displaySubCategories(List<DrawerCategory> categories) {
    subCategories.clear();
    subCategories.addAll(categories);
    showSubCategories.value = true;
  }

  showDrawerCategories() {
    showSubCategories.value = false;
  }

  getDrawerCategories() {
    _repository.getDrawerCategories().take(1).listen((response) {
      response.fold(onFailure, (result) {
        drawerCategories.clear();
        drawerCategories.addAll(result);
      });
    });
  }
}
