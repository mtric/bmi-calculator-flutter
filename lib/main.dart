import 'package:bmi_calculator/results_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';
import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appName = 'BMI Calculator';

    return MaterialApp(
      title: appName,
      theme: ThemeData.dark().copyWith(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kScaffoldBackgroundColor,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/results': (context) => ResultsPage(),
      },
    );
  }
}
