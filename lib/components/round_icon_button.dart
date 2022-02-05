import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPress});

  final IconData icon;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),

      shape: CircleBorder(),
      // elevation: 6.0,
      fillColor: Color(0xFF4C4F5E),
      onPressed: onPress,
      // constraints: BoxConstraints.tightFor(
      //   width: 56,
      //   height: 56,
      // ),
    );
  }
}
