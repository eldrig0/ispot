import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:ispot/app/data/model/home_category.dart';
import 'package:ispot/app/ui/page/home/widets/collection_card.dart';
import 'package:ispot/app/ui/page/home/widets/infinite_category_list.dart';

import 'package:ispot/app/ui/widgets/collection_loader.dart';
import 'package:ispot/app/ui/widgets/grid_products_loader.dart';
import 'package:ispot/app/ui/widgets/product_card_clone.dart';

import 'package:ispot/app/ui/widgets/sliver_sub_heading.dart';

import '../../../controller/collections_controller.dart';
import '../../../controller/home_controller.dart';
import '../../theme/ispot_theme.dart';

import '../../widgets/product_grid_sliver.dart';
import '../../widgets/ripple_transition.dart';
import '../../widgets/ui_helper/ui_helper.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey _fabButtonKey = GlobalKey();
  RipplePageTransition _ripplePageTransition;

  @override
  void initState() {
    _ripplePageTransition = RipplePageTransition(_fabButtonKey);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          drawer: UIHelper.buildCategoriesDrawer(),
          backgroundColor: ISpotTheme.canvasColor,
          floatingActionButton: FloatingActionButton(
            key: _fabButtonKey,
            backgroundColor: ISpotTheme.primaryColor,
            child: Icon(
              AntDesign.search1,
              color: Colors.white,
            ),
            onPressed: () => _ripplePageTransition.navigateTo('/search'),
          ),
          body: HomeWidget(),
        ),
        _ripplePageTransition,
      ],
    );
  }
}

class HomeWidget extends StatefulWidget {
  const HomeWidget({
    Key key,
  }) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (_controller) {
        return CustomScrollView(
          slivers: [
            _buildAppBar(context),
            _buildCollection(context),
            SliverSubHeader(
                text: 'FEATURED PRODUCTS',
                backgroundColor: ISpotTheme.textColor),
            if (_controller.gettingProduct.value)
              SliverToBoxAdapter(
                child: GridProductLoader(),
              ),
            if (_controller.homeProducts.isNotEmpty)
              SliverPadding(
                padding: const EdgeInsets.all(18),
                sliver: ProductGridSliver(products: _controller.homeProducts),
              )
            else
              SliverToBoxAdapter(
                child: Center(
                  child: Text('No products yet'),
                ),
              ),
            SliverSubHeader(
              text: 'CATEGORIES',
              backgroundColor: ISpotTheme.textColor,
            ),
            SliverToBoxAdapter(child: InfiniteCategoriesList(_controller))
          ],
        );
      },
    );
  }

  Widget _buildCollection(BuildContext context) => SliverToBoxAdapter(
        child: GetX<CollectionsController>(
          initState: (_) => Get.find<CollectionsController>().getCollections(),
          builder: (_controller) {
            if (_controller.isInitialised.value &&
                !_controller.isCollectionEmpty()) return CollectionsCard();
            return CollectionLoader();
          },
        ),
      );

  Widget _buildAppBar(BuildContext context) => UIHelper.buildSliverAppBar(
          leading: UIHelper.buildLeadingIcon(),
          actions: [
            UIHelper.buildCategoriesIcon(onPressed: () {
              Scaffold.of(context).openDrawer();
            }),
            Padding(
                padding: EdgeInsets.only(right: 18),
                child: UIHelper.buildCartIcon())
          ]);

  Widget _buildTitle(String title) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsets.only(left: 18, right: 18, top: 18),
        child: Container(
          child: Text(
            title,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
