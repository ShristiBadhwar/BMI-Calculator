import 'package:flutter/material.dart';
import 'constants.dart';

class RoundButton extends StatelessWidget {
  RoundButton({required this.icon, required this.onPressed});
  final IconData icon;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      elevation: 0.0,
      child: Icon(icon),
      fillColor: kactivecolor,
    );
  }
}
