import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/search_controller.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/product_grid_sliver.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SearchPage extends GetView {
  final SearchController _controller = Get.find<SearchController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ISpotTheme.canvasColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: ISpotTheme.canvasColor,
        leading: IconButton(
          icon: Icon(
            AntDesign.close,
            color: ISpotTheme.primaryColor,
          ),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: CustomScrollView(
        slivers: [
          _buildSearchBar(context),
          _buildSearchResults(),
          _buildMoreButton()
        ],
      ),
    );
  }

  Widget _buildMoreButton() {
    return SliverToBoxAdapter(
      child: Obx(() {
        return _controller.pageInfo.value.hasNextPage
            ? FlatButton(
                onPressed: () {
                  _controller.showMore();
                },
                child: Text("SHOW MORE"))
            : Container();
      }),
    );
  }

  Widget _buildSearchResults() {
    return SliverPadding(
      padding: EdgeInsets.all(18),
      sliver: Obx(
        () {
          if (_controller.hasSearchKeyword.value) {
            if (_controller.products.isNotEmpty) {
              return ProductGridSliver(
                products: _controller.products,
              );
            } else {
              return SliverToBoxAdapter(
                child: Center(
                  child: Text('No products'),
                ),
              );
            }
          } else {
            return SliverToBoxAdapter(
              child: Center(
                child: Text('Please type in your search query.'),
              ),
            );
          }
        },
      ),
    );
  }

  Widget _buildSearchBar(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        width: UIHelper.getDeviceWidth(context),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: ReactiveTextField(
                formControl: _controller.searchControl,
                decoration: InputDecoration(
                    prefixIcon: Icon(AntDesign.search1, color: Colors.black38),
                    hintStyle: TextStyle(color: Colors.black38),
                    hintText: 'Search...',
                    contentPadding:
                        EdgeInsets.only(left: 16, top: 24, bottom: 24),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(16),
                          topLeft: Radius.circular(16),
                        ),
                        borderSide: BorderSide.none),
                    fillColor: ISpotTheme.primarySearchColor,
                    filled: true),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
