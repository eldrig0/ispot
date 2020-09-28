import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';

import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/category/category_controller.dart';
import 'package:ispot/app/ui/page/category/widgets/filter_widget/filter_widget.dart';
import 'package:ispot/app/ui/page/category/widgets/ispot_checkbox/ispot_checkbox.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';

class CategoryPage extends GetWidget {
  final _controller = Get.find<CategoryController>();

  @override
  Widget build(BuildContext context) {
    return GetX(
      initState: (state) => _controller.getCategory(),
      builder: (_) {
        return _controller.showFilter.value
            ? FilterWidget(controller: _controller)
            : buildCategories();
      },
    );
  }

  Scaffold buildCategories() {
    return Scaffold(
      appBar: UIHelper.buildIspotAppBar(
        actions: [
          IconButton(
              icon: Icon(
                AntDesign.profile,
                size: 20,
              ),
              onPressed: () {}),
          IconButton(
            icon: Icon(AntDesign.filter),
            onPressed: () {
              _controller.toggleFilterDisplay();
            },
          )
        ],
        leading: IconButton(
            icon: Icon(
              AntDesign.menu_unfold,
              size: 20,
            ),
            onPressed: () {}),
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200,
            leading: Container(),
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                _controller.category.value.categoryImageUrl,
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      ),
    );
  }
}
