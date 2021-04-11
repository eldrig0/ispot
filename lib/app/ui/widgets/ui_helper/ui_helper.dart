import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/account_controller.dart';
import 'package:ispot/app/controller/auth_controller.dart';
import 'package:ispot/app/controller/cart_controller.dart';
import 'package:ispot/app/routes/app_pages.dart';
import 'package:ispot/app/ui/page/home/widets/drawer/category_drawer.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:intl/intl.dart';
import 'package:number_display/number_display.dart';

class UIHelper {
  static AppBar buildIspotAppBar(
      {IconButton leading, List<Widget> actions = const [], Widget title}) {
    return AppBar(
      title: title == null ? Container() : title,
      elevation: 0,
      leading: leading,
      backgroundColor: ISpotTheme.canvasColor,
      actions: actions,
    );
  }

  static IconButton buildBackButton(Function onPressed,
      {Color color = ISpotTheme.primaryIconColor}) {
    return IconButton(
      icon: Icon(
        AntDesign.arrowleft,
        color: color,
      ),
      onPressed: onPressed,
    );
  }

  static Widget buildLoader() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  static Widget buildLabelText(String label) {
    return Text(label,
        style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600));
  }

  static Widget buildSliverAppBar(
          {Widget title,
          @required Widget leading,
          @required List<Widget> actions}) =>
      SliverAppBar(
          floating: true,
          backgroundColor: ISpotTheme.canvasColor,
          elevation: 0,
          title: title,
          leading: leading,
          actions: actions);

  static Widget buildCartIcon({Color color = ISpotTheme.primaryIconColor}) {
    return GetX<CartController>(
      builder: (_controller) => Badge(
        badgeColor: ISpotTheme.primaryColor,
        position: BadgePosition.topEnd(top: 0, end: 1),
        animationDuration: Duration(milliseconds: 300),
        animationType: BadgeAnimationType.slide,
        badgeContent: Text(
          _controller.cartItems.length.toString(),
          style: TextStyle(color: Colors.white),
        ),
        child: IconButton(
            color: color,
            icon: Icon(AntDesign.shoppingcart),
            onPressed: () {
              Get.toNamed('/cart');
            }),
      ),
    );
  }

  static Widget buildFilterIcon(
      {@required Widget badgeContent, @required Function onPressed}) {
    return Badge(
      badgeColor: ISpotTheme.primaryColor,
      position: BadgePosition.topEnd(top: 0, end: 1),
      animationDuration: Duration(milliseconds: 300),
      animationType: BadgeAnimationType.slide,
      badgeContent: badgeContent,
      child: IconButton(icon: Icon(AntDesign.filter), onPressed: onPressed),
    );
  }

  static Widget buildUserIcon({Function onPressed}) {
    return IconButton(
      onPressed: onPressed,
      icon: Icon(AntDesign.user),
    );
  }

  static Widget buildCategoriesIcon({@required Function onPressed}) => Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: IconButton(icon: Icon(AntDesign.bars), onPressed: onPressed),
      );

  static Text buildPricingText(double start, String currency,
      {TextStyle style}) {
    final display = createDisplay(separator: ',');
    return Text(
      '$currency ${display(start)}',
      style: style,
    );
  }

  static Text buildDateTimeText(DateTime dateTime) {
    String formattedDate = DateFormat.yMMMMd('en_US').add_jm().format(dateTime);

    return Text(formattedDate);
  }

  static double getDeviceWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;

  static Widget buildDialogButton(String buttonText) {
    return RaisedButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      onPressed: () {
        Get.back();
      },
      child: Text(
        buttonText,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }

  static Drawer buildCategoriesDrawer() {
    return Drawer(child: CategoriesDrawer());
  }

  static Widget buildLeadingIcon() {
    return Get.find<AccountController>().isSignedIn()
        ? PopupMenuButton<String>(
            onSelected: (value) {
              switch (value) {
                case 'account':
                  Get.toNamed('/account');
                  break;
                case 'address':
                  Get.toNamed('/address');
                  break;
                case 'orders':
                  Get.toNamed('/orders');
                  break;
                case 'logout':
                  Get.find<AccountController>().logout();
                  break;
              }
            },
            child: Icon(AntDesign.user),
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                  value: 'account',
                  child: ListTile(
                    leading: Icon(AntDesign.user),
                    title: Text('My account'),
                  ),
                ),
                PopupMenuItem(
                  value: 'address',
                  child: ListTile(
                    leading: Icon(Icons.pin_drop_outlined),
                    title: Text('My address'),
                  ),
                ),
                PopupMenuItem(
                  value: 'orders',
                  child: ListTile(
                    leading: Icon(Icons.list_alt_outlined),
                    title: Text('Order history'),
                  ),
                ),
                PopupMenuItem(
                  value: 'logout',
                  child: ListTile(
                    leading: Icon(Icons.logout),
                    title: Text('Log out'),
                  ),
                )
              ];
            })
        : IconButton(
            icon: Icon(AntDesign.user),
            onPressed: () {
              Get.toNamed(Routes.AUTH);
            });
  }
}
