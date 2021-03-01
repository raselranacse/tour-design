import 'package:flutter/material.dart';
import 'package:tour_design/screens/about_us.dart';
import 'package:tour_design/screens/tour_details.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TourDetails(),
    );
  }
}
