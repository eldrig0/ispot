import 'package:flutter/material.dart';

class ISpotTheme {
  static bool isLightTheme = true;
  static const double normalFont = 16;
  static const double largeFont = 19;
  static const double smallFont = 12;
  static const double titleFont1 = 27;

  static final Color canvasColor = Colors.grey[50];
  static const Color primaryColor = Color.fromRGBO(72, 196, 194, 1);
  static const Color secondaryColor = Colors.black;
  static const Color textColor = Colors.black54;
  static const Color titleColor = Colors.black87;
  static const Color primaryIconColor = Colors.black87;
  static const Color secondaryIconColor = Colors.black54;
  static const Color cardBackgroundColor = Color.fromRGBO(241, 245, 245, 1);

  static const fontName = 'Roboto';
  static const TextStyle titleTextStyle =
      TextStyle(color: titleColor, fontSize: titleFont1);

  static const TextStyle primaryButtonTextStyle = TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.w500,
      fontSize: 16,
      letterSpacing: 1);

  static AppBarTheme _buildAppBarTheme() {
    return AppBarTheme(
      color: canvasColor,
      elevation: 0,
      centerTitle: true,
    );
  }

  static TextTheme _buildTextTheme(TextTheme base) {
    var fontName = 'Roboto';
    Color textColor = Colors.black54;

    return base.copyWith(
      headline6: base.headline6.copyWith(
        fontFamily: fontName,
      ),
      bodyText2:
          base.headline6.copyWith(fontFamily: fontName, color: textColor),
      bodyText1:
          base.headline6.copyWith(fontFamily: fontName, color: textColor),
      button: base.headline6.copyWith(fontFamily: fontName, color: textColor),
      caption: base.headline6.copyWith(fontFamily: fontName, color: textColor),
      headline4:
          base.headline6.copyWith(fontFamily: fontName, color: textColor),
      headline3:
          base.headline6.copyWith(fontFamily: fontName, color: textColor),
      headline2:
          base.headline6.copyWith(fontFamily: fontName, color: textColor),
      headline1:
          base.headline6.copyWith(fontFamily: fontName, color: textColor),
      headline5:
          base.headline6.copyWith(fontFamily: fontName, color: textColor),
      overline: base.headline6.copyWith(fontFamily: fontName, color: textColor),
      subtitle1:
          base.headline6.copyWith(fontFamily: fontName, color: textColor),
      subtitle2:
          base.headline6.copyWith(fontFamily: fontName, color: textColor),
    );
  }

  static ThemeData lightTheme() {
    final ThemeData base = ThemeData.light();
    final ColorScheme colorScheme = const ColorScheme.light()
        .copyWith(primary: primaryColor, secondary: secondaryColor);

    return base.copyWith(
        inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)))),
        appBarTheme: AppBarTheme(
            color: Colors.white,
            iconTheme: IconThemeData(color: ISpotTheme.primaryIconColor),
            actionsIconTheme:
                IconThemeData(color: ISpotTheme.primaryIconColor)),
        colorScheme: colorScheme,
        primaryColor: primaryColor,
        accentColor: secondaryColor,
        buttonColor: primaryColor,
        iconTheme: IconThemeData(color: primaryColor),
        buttonTheme: ButtonThemeData(
            colorScheme: colorScheme, textTheme: ButtonTextTheme.primary),
        textTheme: _buildTextTheme(base.textTheme),
        primaryTextTheme: _buildTextTheme(base.primaryTextTheme),
        accentTextTheme: _buildTextTheme(base.accentTextTheme),
        backgroundColor: canvasColor,
        canvasColor: canvasColor);
  }
}
