import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/controller/cart/cart_controller.dart';
import 'package:ispot/app/controller/categories/categories_controller.dart';
import 'package:ispot/app/ui/widgets/ispot_image/ispot_image.dart';
import 'package:shimmer/shimmer.dart';

import '../../../controller/home/home_controller.dart';
import '../../theme/ispot_theme.dart';
import '../../widgets/category_card/category_card.dart';
import '../../widgets/product_grid/product_grid.dart';
import '../../widgets/ripple_transition/ripple_transition.dart';
import '../../widgets/ui_helper/ui_helper.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _controller = Get.find<HomeController>();
  final _cart = Get.find<CartController>();

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
            backgroundColor: ISpotTheme.canvasColor,
            floatingActionButton: FloatingActionButton(
                key: _fabButtonKey,
                backgroundColor: ISpotTheme.primaryColor,
                child: Icon(
                  AntDesign.search1,
                  color: Colors.white,
                ),
                onPressed: () => _ripplePageTransition.navigateTo('/search')),
            body: Obx(
              () => _controller.dataFetched
                  ? CustomScrollView(
                      slivers: [
                        _buildAppBar(),
                        _buildCollection(context),
                        _buildTitle('FEATURED PRODUCTS'),
                        _buildFeaturedProducts(),
                        _buildTitle('SHOP BY CATEGORIES'),
                        _buildCategories(context)
                      ],
                    )
                  : Container(
                      child: Text('Data fetching'),
                    ),
            )),
        _ripplePageTransition,
      ],
    );
  }

  Widget _buildCollection(BuildContext context) => SliverToBoxAdapter(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 18, right: 18, bottom: 18, top: 36),
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Obx(
                () => ISpotImage(
                    url: _controller
                        .collections.value.collections[0].backgroundImage),
              ),
              // child: Image.network(
              //   _controller.collections[0].backgroundImage,
              //   height: 150,
              //   fit: BoxFit.cover,
              //   loadingBuilder: (context, widget, imageChunkEvent) {
              //     return Shimmer.fromColors(
              //         child: Container(
              //           height: 150,
              //         ),
              //         baseColor: null,
              //         highlightColor: null);
              //   },
              // ),
            ),
          ),
        ),
      );

  Widget _buildAppBar() =>
      UIHelper.buildSliverAppBar(leading: UIHelper.buildUserIcon(), actions: [
        UIHelper.buildCategoriesIcon(onPressed: () {}),
        UIHelper.buildCartIcon(_cart)
      ]);

  Widget _buildFeaturedProducts() => SliverPadding(
      padding: EdgeInsets.all(18),
      sliver: ProductGrid(products: _controller.homeProducts));

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

  Widget _buildCategories(BuildContext context) {
    return SliverToBoxAdapter(
      child: GetX<CategoriesController>(
        initState: Get.find<CategoriesController>().getCategories(),
        builder: (_controller) {
          return Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 18),
            child: Obx(
              () => Swiper(
                  itemHeight: 200,
                  outer: true,
                  itemWidth: UIHelper.getDeviceWidth(context),
                  itemCount: _controller.categories.value.categories.length,
                  layout: SwiperLayout.TINDER,
                  itemBuilder: (context, index) {
                    return Obx(
                      () => CategoryCard(
                          _controller.categories.value.categories[index]),
                    );
                  }),
            ),
          );
        },
      ),
    );
  }
}
