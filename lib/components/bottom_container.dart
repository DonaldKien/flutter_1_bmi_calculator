import 'package:flutter/material.dart';
import '../constants.dart';
import '../screens/results_page.dart';

class BottomContainer extends StatelessWidget {
  BottomContainer ({@required this.showText, @required this.onTap});
  final String showText;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(
          bottom: 5,
        ),
        child: Center(
          child: Text(
            showText,
            style: kBottomContainerTextStyle,
          ),
        ),
        color: kBottomContainerColour,
        height: KBottomContainerHeight,
        width: double.infinity,
      ),
    );
  }
}