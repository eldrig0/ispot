import 'package:flutter/material.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:shimmer/shimmer.dart';

class ISpotImage extends StatelessWidget {
  String url;
  double height;
  double width;
  BoxFit fit;

  ISpotImage({
    @required String url,
    double height,
    double width,
    fit = BoxFit.contain,
  });
  @override
  Widget build(BuildContext context) {
    return Image.network(
      url,
      height: height,
      fit: fit,
    );
  }
}
