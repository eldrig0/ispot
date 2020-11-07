import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/controller/home/home/home_controller.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';
import 'package:ispot/main.dart';
import 'package:reactive_forms/reactive_forms.dart';

class HomePage extends GetView {
  final _controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: ISpotTheme.canvasColor,
      //   elevation: 0,
      //   leading: Padding(
      //     padding: EdgeInsets.only(left: 16, bottom: 8, top: 8),
      //     child: ClipOval(
      //       clipBehavior: Clip.antiAlias,
      //       child: Image.network(
      //         'https://bestprofilepix.com/wp-content/uploads/2014/03/sad-and-alone-boys-facebook-profile-pictures.jpg',
      //         fit: BoxFit.cover,
      //       ),
      //     ),
      //   ),
      //   actions: [
      //     IconButton(icon: Icon(AntDesign.bars), onPressed: () {}),
      //     _shoppingCartBadge()
      //   ],
      // ),
      body: CustomScrollView(
        slivers: [
          _buildAppBar(),
          _buildHomeTitle(),
          _buildSearchBar(context),
          _buildFeaturedProducts(context)
        ],
      ),
      // body: ListView(
      //   children: [
      //     _buildHomeTitle(),
      //     _buildSearchBar(context),
      //     _buildFeaturedProducts(context)
      //   ],
      // ),
    );
  }

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
            IconButton(icon: Icon(AntDesign.bars), onPressed: () {}),
            _shoppingCartBadge()
          ]);

  Widget _buildSearchBar(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        width: _getDeviceWidth(context),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: ReactiveTextField(
                formControl: FormControl<String>(),
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

  Widget _buildFeaturedProducts(BuildContext context) => Obx(
        () => SliverPadding(
          padding: EdgeInsets.only(left: 18, right: 18, top: 26),
          sliver: SliverGrid.count(
              mainAxisSpacing: 18,
              crossAxisSpacing: 10,
              crossAxisCount: 2,
              childAspectRatio: .7,
              children: _controller.homeProducts
                  .map(
                    (product) => Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: ISpotTheme.primaryImageBackground,
                              ),
                              width: MediaQuery.of(context).size.width -
                                  ((18 * 2) + 10),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.network(
                                  product.productThumbnail,
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            product.productName,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          UIHelper.buildPricingText(
                              product.pricing.start.amount,
                              product.pricing.stop.amount,
                              product.pricing.start.currency,
                              style: TextStyle(fontWeight: FontWeight.w600))
                        ]),
                  )
                  .toList()),
        ),
      );

  Widget _buildHomeTitle() {
    return SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsets.only(
          top: 44,
          bottom: 18,
          left: 18,
          right: 18,
        ),
        child: Container(
          child: Text(
            'Featured products',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }

  Widget _shoppingCartBadge() {
    return Badge(
      badgeColor: ISpotTheme.primaryColor,
      position: BadgePosition.topEnd(top: 0, end: 3),
      animationDuration: Duration(milliseconds: 300),
      animationType: BadgeAnimationType.slide,
      badgeContent: Text(
        '1',
        style: TextStyle(color: Colors.white),
      ),
      child: IconButton(icon: Icon(AntDesign.shoppingcart), onPressed: () {}),
    );
  }

  double _getDeviceWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;
}
