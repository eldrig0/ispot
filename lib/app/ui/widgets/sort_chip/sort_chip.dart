import 'package:flutter/material.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class SortChip extends StatefulWidget {
  bool isSelected;

  final Function onPressed;
  final String label;

  SortChip(
      {@required this.isSelected,
      @required this.onPressed,
      @required this.label});
  @override
  _ChipState createState() => _ChipState();
}

class _ChipState extends State<SortChip> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        widget.onPressed();
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(16),
            ),
            border: Border.all(
                color: widget.isSelected
                    ? ISpotTheme.primaryColor
                    : ISpotTheme.textColor)),
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Text(
            widget.label,
            style: TextStyle(
                color: widget.isSelected
                    ? ISpotTheme.primaryColor
                    : ISpotTheme.textColor),
          ),
        ),
      ),
    );
  }
}
