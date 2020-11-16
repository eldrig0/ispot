import 'package:badges/badges.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/controller/home/home/home_controller.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/category_card/category_card.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';
import 'package:ispot/main.dart';
import 'package:reactive_forms/reactive_forms.dart';

class HomePage extends GetView {
  final _controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: ISpotTheme.primaryColor,
        child: Icon(
          AntDesign.search1,
          color: Colors.white,
        ),
        onPressed: () {},
      ),
      body: CustomScrollView(
        slivers: [
          _buildAppBar(),
          _buildCollection(context),
          _buildTitle('FEATURED PRODUCTS'),
          _buildFeaturedProducts(context),
          _buildTitle('SHOP BY CATEGORIES'),
          _buildCategories(context)
        ],
      ),
    );
  }

  Widget _buildCollection(BuildContext context) => SliverToBoxAdapter(
      child: Obx(() => Padding(
            padding:
                const EdgeInsets.only(left: 18, right: 18, bottom: 18, top: 36),
            child: Neumorphic(
              style: NeumorphicStyle(
                  color: ISpotTheme.canvasColor,
                  lightSource: LightSource.topLeft,
                  depth: 8,
                  intensity: 0.5),
              child: Image.network(
                _controller.collections.value.collections[0].backgroundImage,
                height: 150,
                fit: BoxFit.fitHeight,
              ),
            ),
          )));

  Widget _buildAppBar() => SliverAppBar(
          floating: true,
          backgroundColor: ISpotTheme.canvasColor,
          elevation: 0,
          leading: Padding(
            padding: EdgeInsets.only(left: 18, bottom: 9, top: 9),
            child: ClipOval(
              clipBehavior: Clip.antiAlias,
              child: Image.network(
                'https://bestprofilepix.com/wp-content/uploads/2014/03/sad-and-alone-boys-facebook-profile-pictures.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          actions: [
            //GestureDetector(child: Icon(AntDesign.bars), onTap: () {}),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: GestureDetector(
                child: Icon(AntDesign.search1),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(right: 18),
                child: _shoppingCartBadge())
          ]);

  Widget _buildFeaturedProducts(BuildContext context) => SliverPadding(
        padding: const EdgeInsets.all(18),
        sliver: Obx(
          () => SliverStaggeredGrid.countBuilder(
            mainAxisSpacing: 4.0,
            crossAxisSpacing: 9,
            crossAxisCount: 4,
            itemBuilder: (context, index) => ProductCard(
              product: _controller.homeProducts[index],
            ),
            itemCount: _controller.homeProducts.length,
            staggeredTileBuilder: (index) => StaggeredTile.fit(2),
          ),
        ),
      );

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

  Widget _shoppingCartBadge() {
    return Badge(
      badgeColor: ISpotTheme.primaryColor,
      position: BadgePosition.topEnd(top: 0, end: 1),
      animationDuration: Duration(milliseconds: 300),
      animationType: BadgeAnimationType.slide,
      badgeContent: Text(
        '1',
        style: TextStyle(color: Colors.white),
      ),
      child: IconButton(icon: Icon(AntDesign.shoppingcart), onPressed: () {}),
    );
  }

  Widget _buildCategories(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.only(top: 10, bottom: 18),
        child: Obx(
          () => Swiper(
              itemHeight: 200,
              outer: true,
              itemWidth: _getDeviceWidth(context),
              itemCount: _controller.categories.length,
              layout: SwiperLayout.TINDER,
              itemBuilder: (context, index) {
                return CategoryCard(_controller.categories[index]);
              }),
        ),
      ),
    );
  }

  double _getDeviceWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;
}

class ProductCard extends StatelessWidget {
  final Product product;
  const ProductCard({
    this.product,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: ISpotTheme.primaryImageBackground,
            ),
            width: MediaQuery.of(context).size.width - ((18 * 2) + 10),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network(
                product.productThumbnail,
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            product.productName,
            overflow: TextOverflow.ellipsis,
          ),
          SizedBox(
            height: 4,
          ),
          UIHelper.buildPricingText(
              product.pricing.start.amount, product.pricing.start.currency,
              style: TextStyle(fontWeight: FontWeight.w600))
        ]);
  }
}
