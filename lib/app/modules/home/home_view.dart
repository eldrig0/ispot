import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:ispot/app/theme/ispot_theme.dart';
import 'package:ispot/app/widgets/tab_bar/navbar.dart';
import 'package:ispot/app/widgets/ui_helper/ui_helper.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  List<NavBarItemData> _navBarItems;
  int _selectedNavIndex = 0;

  List<Widget> _viewsByIndex;

  @override
  void initState() {
    super.initState();
    _navBarItems = [
      NavBarItemData('Home', AntDesign.home, 150, ISpotTheme.primaryColor),
      NavBarItemData('Search', AntDesign.search1, 150, ISpotTheme.primaryColor),
      NavBarItemData(
          'Cart', AntDesign.shoppingcart, 150, ISpotTheme.primaryColor),
    ];

    _viewsByIndex = [
      Container(
        child: Text('Home'),
      ),
      Container(
        child: Text('Search'),
      ),
      Container(
        child: Text('cart'),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    var navBar = NavBar(
      items: _navBarItems,
      itemTapped: _handleNavBtnTapped,
      currentIndex: _selectedNavIndex,
    );

    var _contentView =
        _viewsByIndex[min(_selectedNavIndex, _viewsByIndex.length - 1)];
    return Scaffold(
      appBar: UIHelper.buildIspotAppBar(
          leading:
              IconButton(icon: Icon(AntDesign.menu_fold), onPressed: null)),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          //Wrap the current page in an AnimatedSwitcher for an easy cross-fade effect
          child: AnimatedSwitcher(
              duration: Duration(milliseconds: 350),
              //Pass the current accent color down as a theme, so our overscroll indicator matches the btn color
              child: _contentView),
        ),
      ),
      bottomNavigationBar: navBar, //Pass our custom navBar into the scaffold
    );
  }

  void _handleNavBtnTapped(int index) {
    //Save the new index and trigger a rebuild
    setState(() {
      //This will be passed into the NavBar and change it's selected state, also controls the active content page
      _selectedNavIndex = index;
    });
  }
}

// class HomeView extends GetView<HomeController> {
//   List<NavBarItemData> _navBarItems;

//   @override
//   Widget build(BuildContext context) {
//     final _controller = Get.find<HomeController>();

//     _navBarItems = [
//       NavBarItemData("Home", OMIcons.home, 110, Color(0xff01b87d)),
//       NavBarItemData("Gallery", OMIcons.image, 110, Color(0xff594ccf)),
//       NavBarItemData("Camera", OMIcons.camera, 115, Color(0xff09a8d9)),
//     ];

//     return Scaffold(
//       body: Container(
//         child: GetX<HomeController>(
//           initState: (_) => _controller.getHomeCaegories(),
//           builder: (_) => Center(
//             child: Text(_controller.dummy.value.toString()),
//           ),
//         ),
//       ),
//     );
//   }
// }
