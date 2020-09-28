import 'package:flutter/material.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class ISpotCheckBox extends StatefulWidget {
  Function(bool value) onPressed;
  final String label;
  bool isSelected;

  ISpotCheckBox(
      {@required this.isSelected,
      @required this.label,
      @required this.onPressed});

  @override
  _ISpotCheckBoxState createState() => _ISpotCheckBoxState();
}

class _ISpotCheckBoxState extends State<ISpotCheckBox> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Checkbox(
              activeColor: ISpotTheme.secondaryColor,
              checkColor: ISpotTheme.primaryColor,
              value: widget.isSelected,
              onChanged: (value) {
                setState(() {
                  widget.isSelected = !widget.isSelected;
                });
                widget.onPressed(value);
              }),
          Text(
            widget.label,
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
