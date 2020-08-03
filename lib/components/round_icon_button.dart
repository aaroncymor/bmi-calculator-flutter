import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;

  RoundIconButton({this.icon, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: this.onPressed,
      shape: CircleBorder(),
      fillColor: Color(0xFF4c4f5e),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 45.0,
        height: 46.0,
      ),
      child: Icon(this.icon),
    );
  }
}