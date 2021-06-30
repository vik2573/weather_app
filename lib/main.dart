import 'package:flutter/material.dart';
import 'package:weather_app/screens/location-screen.dart';

//import 'package:weather_app/screens/weather_forecast_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationScreen(),
    );
  }
}
