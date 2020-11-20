import 'package:flutter/material.dart';
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
