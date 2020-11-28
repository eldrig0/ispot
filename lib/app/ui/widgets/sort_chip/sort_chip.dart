import 'package:flutter/material.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class SortChip extends StatelessWidget {
  bool isSelected;

  final Function onPressed;
  final String label;

  SortChip(
      {@required this.isSelected,
      @required this.onPressed,
      @required this.label});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onPressed();
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(16),
            ),
            border: Border.all(
                color: isSelected
                    ? ISpotTheme.primaryColor
                    : ISpotTheme.textColor)),
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Text(
            label,
            style: TextStyle(
                color: isSelected
                    ? ISpotTheme.primaryColor
                    : ISpotTheme.textColor),
          ),
        ),
      ),
    );
  }
}
