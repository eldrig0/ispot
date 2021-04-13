import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/controller/account_controller.dart';
import 'package:ispot/app/controller/collection_controller.dart';
import 'package:ispot/app/routes/app_pages.dart';
import 'package:ispot/app/ui/page/orders/orders_page.dart';
import 'package:ispot/app/ui/widgets/collection_loader.dart';
import 'package:ispot/app/ui/widgets/grid_products_loader.dart';

import '../../../controller/categories_controller.dart';
import '../../../controller/collections_controller.dart';
import '../../../controller/home_controller.dart';
import '../../theme/ispot_theme.dart';
import '../../widgets/category_card.dart';
import '../../widgets/product_grid.dart';
import '../../widgets/ripple_transition.dart';
import '../../widgets/ui_helper/ui_helper.dart';
import 'widets/drawer/category_drawer.dart';

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

class HomeWidget extends StatelessWidget {
  const HomeWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetX<HomeController>(
      builder: (_controller) {
        return CustomScrollView(
          slivers: [
            _buildAppBar(context),
            _buildCollection(context),
            _buildTitle('FEATURED PRODUCTS'),
            if (_controller.gettingProduct.value)
              SliverToBoxAdapter(
                child: GridProductLoader(),
              ),
            if (_controller.homeProducts.isNotEmpty)
              SliverPadding(
                  padding: const EdgeInsets.all(18),
                  sliver: ProductGrid(products: _controller.homeProducts))
            else
              SliverToBoxAdapter(
                child: Center(
                  child: Text('No products yet'),
                ),
              ),
            _buildTitle('SHOP BY CATEGORIES'),
            _buildCategories(context)
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
    ));
  }

  Widget _buildCategories(BuildContext context) {
    return SliverToBoxAdapter(
      child: GetX<CategoriesController>(
          initState: (_) => Get.find<CategoriesController>().getCategories(),
          builder: (_controller) {
            if (_controller.isInitialized.value) {
              return Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 18),
                child: Swiper(
                    itemHeight: 200,
                    outer: true,
                    itemWidth: UIHelper.getDeviceWidth(context),
                    itemCount: _controller.categories.value.categories.length,
                    layout: SwiperLayout.TINDER,
                    itemBuilder: (context, index) {
                      return CategoryCard(
                          _controller.categories.value.categories[index]);
                    }),
              );
            }
            return Container();
          }),
    );
  }
}

class CollectionsCard extends StatelessWidget {
  const CollectionsCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetX<CollectionsController>(
      builder: (_controller) => Padding(
        padding: const EdgeInsets.all(18.0),
        child: GestureDetector(
          child: Container(
            height: 170,
            child: Swiper(
              itemCount: _controller.collections.length,
              containerHeight: 170,
              containerWidth: double.infinity,
              itemBuilder: (context, index) {
                if (_controller.collections[index].backgroundImage == null)
                  return GestureDetector(
                    onTap: () {
                      Get.toNamed(
                          '/collection/${_controller.collections[index].id}');
                    },
                    child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: ISpotTheme.primaryColor,
                        ),
                        child: Center(
                            child: Text(_controller.collections[index].name))),
                  );
                return Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)),
                  child: GestureDetector(
                    onTap: () {
                      Get.toNamed(
                          '/collection/${_controller.collections[index].id}');
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.network(
                        _controller.collections[index].backgroundImage,
                        fit: BoxFit.fitHeight,
                        height: 170,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
