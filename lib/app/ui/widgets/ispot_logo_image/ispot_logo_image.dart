import 'package:flutter/material.dart';

class ISpotLogoImage extends StatelessWidget {
  final EdgeInsetsGeometry padding;

  const ISpotLogoImage({Key key, @required this.padding}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Image.asset(
        'assets/brand-logo.png',
        height: 100,
        width: 200,
      ),
    );
  }
}
