import 'package:flutter/material.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:skeleton_loader/skeleton_loader.dart';

class CollectionLoader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 18),
      child: SkeletonLoader(
          period: Duration(seconds: 2),
          direction: SkeletonDirection.ltr,
          highlightColor: ISpotTheme.primaryColor,
          builder: Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(16)),
            height: 170,
          )),
    );
  }
}
