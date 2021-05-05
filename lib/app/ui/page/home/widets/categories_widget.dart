import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:ispot/app/data/model/home_category.dart';

class CategoriesList extends StatefulWidget {
  final String firstKey;

  CategoriesList({this.firstKey});
  @override
  _CategoriesListState createState() => _CategoriesListState();
}

class _CategoriesListState extends State<CategoriesList> {
  final PagingController<String, HomeCategory> _pagingController =
      PagingController(firstPageKey: '');

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) {
      


    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
