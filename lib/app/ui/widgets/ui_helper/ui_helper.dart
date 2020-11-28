import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/cart/cart_controller.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class UIHelper {
  static AppBar buildIspotAppBar(
      {IconButton leading, List<Widget> actions = const []}) {
    return AppBar(
      elevation: 0,
      leading: leading,
      backgroundColor: ISpotTheme.canvasColor,
      actions: actions,
    );
  }

  static Widget buildSliverAppBar(
          {@required Widget leading, @required List<Widget> actions}) =>
      SliverAppBar(
          floating: true,
          backgroundColor: ISpotTheme.canvasColor,
          elevation: 0,
          leading: leading,
          actions: actions);

  static Padding buildCartIcon(CartController _cart) {
    return Padding(
        padding: EdgeInsets.only(right: 18),
        child: Badge(
          badgeColor: ISpotTheme.primaryColor,
          position: BadgePosition.topEnd(top: 0, end: 1),
          animationDuration: Duration(milliseconds: 300),
          animationType: BadgeAnimationType.slide,
          badgeContent: Obx(() => Text(
                _cart.cartItems.length.toString(),
                style: TextStyle(color: Colors.white),
              )),
          child: IconButton(
              icon: Icon(AntDesign.shoppingcart),
              onPressed: () {
                Get.toNamed('/cart');
              }),
        ));
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

  static Padding buildUserIcon() {
    return Padding(
      padding: EdgeInsets.only(left: 18, bottom: 9, top: 9),
      child: ClipOval(
        clipBehavior: Clip.antiAlias,
        child: Image.network(
          'https://bestprofilepix.com/wp-content/uploads/2014/03/sad-and-alone-boys-facebook-profile-pictures.jpg',
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  static Widget buildCategoriesIcon({@required Function onPressed}) => Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: IconButton(icon: Icon(AntDesign.bars), onPressed: onPressed),
      );

  static Text buildPricingText(double start, String currency,
      {TextStyle style}) {
    return Text(
      '$currency ${_getPriceString(start)}',
      style: style,
    );
  }

  static String _getPriceString(double price) {
    if (price.toString().length < 4) {
      return price.toString();
    }

    List<String> priceChar = price.toString().characters.toList();
    String resultString = '';
    for (int index = 0; index < priceChar.length; index++) {
      if (index == 1) {
        resultString = '$resultString${priceChar[index]},';
      }
      resultString = '$resultString${priceChar[index]}';
    }
    return resultString;
  }

  static double getDeviceWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;
}
