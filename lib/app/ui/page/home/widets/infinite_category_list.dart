import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../../../controller/home_controller.dart';
import '../../../../data/model/home_category.dart';

class InfiniteCategoriesList extends StatefulWidget {
  final HomeController _homeController;

  InfiniteCategoriesList(this._homeController);

  @override
  _InfiniteCategoriesListState createState() => _InfiniteCategoriesListState();
}

class _InfiniteCategoriesListState extends State<InfiniteCategoriesList> {
  HomeController _controller;
  final PagingController<String, HomeCategory> _pagingController =
      PagingController(firstPageKey: null);

  @override
  void initState() {
    super.initState();
    _controller = widget._homeController;
    _pagingController.addPageRequestListener((pageKey) {
      print("page keyyyyy $pageKey");
      _fetchPage(pageKey);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      child: PagedListView(
        pagingController: _pagingController,
        builderDelegate: PagedChildBuilderDelegate<HomeCategory>(
          itemBuilder: (context, item, index) => Container(
            child: Column(
              children: [
                Text(item.categoryName),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _fetchPage(String pageKey) {
    _controller.getCategories(pageKey).listen((result) {
      result.fold((failure) {
        _pagingController.error = failure;
      }, (response) {
        if (response.pageInfo.hasNextPage) {
          _pagingController.appendPage(
              response.categories, response.pageInfo.endCursor);
        } else {
          _pagingController.appendLastPage(response.categories);
        }
      });
    });
  }
}
