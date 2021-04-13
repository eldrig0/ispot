import 'package:flutter/material.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:skeleton_loader/skeleton_loader.dart';

class GridProductLoader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: SkeletonGridLoader(
        builder: Container(
          color: Colors.transparent,
          child: GridTile(
            child: ListView(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width - ((18 * 2) + 10),
                  height: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
        items: 8,
        itemsPerRow: 2,
        period: Duration(seconds: 2),
        highlightColor: ISpotTheme.primaryColor,
        direction: SkeletonDirection.ltr,
        childAspectRatio: 1,
      ),
    );
  }
}
