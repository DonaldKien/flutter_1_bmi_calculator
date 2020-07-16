import 'package:flutter/material.dart';
import '../constants.dart';

class SelectionMaleFemale extends StatelessWidget {
  SelectionMaleFemale({@required this.icon, @required this.iconText});
  final IconData icon;
  final String iconText;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconText,
          style: kIconTextStyle,
        ),
      ],
    );
  }
}
