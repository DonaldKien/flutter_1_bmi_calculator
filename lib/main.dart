import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        sliderTheme: SliderTheme.of(context).copyWith(
          activeTrackColor: Color(0xFFEB1555),
          inactiveTrackColor: Color(0xFF8D8E98),
          thumbColor: Color(0xFFEB1555),
          overlayColor: Color(0x1fEB1555),
          thumbShape: RoundSliderThumbShape(enabledThumbRadius: 16.0),
          overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
        ),
        primaryColor: Color(0XFF0A0E21),
        scaffoldBackgroundColor: Color(0XFF0A0E21),
//        textTheme: TextTheme(
//          bodyText2: TextStyle(color: Colors.white),
//        ),
      ),
      home: InputPage(),
    );
  }
}

//SliderTheme(
//data: SliderTheme.of(context).copyWith(
//activeTrackColor: Color(0xFFEB1555),
//inactiveTrackColor: Color(0xFF8D8E98),
//thumbColor: Color(0xFFEB1555),
//overlayColor: Color(0x1fEB1555),
//thumbShape:
//RoundSliderThumbShape(enabledThumbRadius: 16.0),
//overlayShape:
//RoundSliderOverlayShape(overlayRadius: 30.0),
//),
