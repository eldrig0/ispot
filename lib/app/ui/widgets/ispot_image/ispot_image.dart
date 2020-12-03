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
    return url != null
        ? Image.network(
            url,
            height: height,
            fit: fit,
            loadingBuilder: (context, widget, imageChinkEvent) {
              return Shimmer.fromColors(
                baseColor: Colors.grey[300],
                highlightColor: Colors.grey[100],
                child: Container(
                  height: height,
                ),
              );
            },
          )
        : Container(
            color: ISpotTheme.primaryImageBackground,
            height: height,
          );
  }
}
