import 'package:flutter/material.dart';

class AddMinusButton extends StatelessWidget {
  AddMinusButton({@required this.iconAddMinus, @required this.onPressed});
  final IconData iconAddMinus;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      fillColor: Color(0xFF4C4F5E),
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Icon(iconAddMinus),
    );
  }
}