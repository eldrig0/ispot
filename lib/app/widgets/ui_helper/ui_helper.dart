import 'package:flutter/material.dart';
import 'package:ispot/app/theme/ispot_theme.dart';

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
}
