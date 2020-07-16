import 'dart:math';
import 'package:flutter/cupertino.dart';

class BmiCalculatorBrain {
  BmiCalculatorBrain ({@required this.height, @required this.weight});
  final int height;
  final int weight;

  double _bmiCalc;

  String bmiValue () {
    _bmiCalc = weight / pow(height/100, 2);
    return _bmiCalc.toStringAsFixed(1);
  }

  String bmiResult () {
    if (_bmiCalc >= 25) {
      return 'Overweight';
    } else if (_bmiCalc > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String bmiComment () {
    if (_bmiCalc >= 25) {
      return 'Your body weight is higher than normal.';
    } else if (_bmiCalc > 18.5) {
      return 'You have a healthy body weight.';
    } else {
      return 'Your body weight is lower than normal';
    }
  }

}