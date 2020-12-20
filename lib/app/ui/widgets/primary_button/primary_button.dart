import 'package:flutter/material.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class PrimaryButton extends StatelessWidget {
  final Function onPressed;
  final Widget child;

  const PrimaryButton({
    Key key,
    @required this.onPressed,
    @required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      child: RaisedButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        color: ISpotTheme.primaryColor,
        onPressed: onPressed,
        child: child,
      ),
    );
  }
}
