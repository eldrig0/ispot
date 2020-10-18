import 'package:flutter/material.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class ISpotChip extends StatefulWidget {
  bool isSelected;

  final Function onPressed;
  final String label;

  ISpotChip(
      {@required this.isSelected,
      @required this.onPressed,
      @required this.label});
  @override
  _ChipState createState() => _ChipState();
}

class _ChipState extends State<ISpotChip> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          widget.isSelected = !widget.isSelected;
        });
        widget.onPressed();
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(8),
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
