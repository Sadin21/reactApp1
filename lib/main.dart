import 'package:flutter/material.dart';
import 'package:project_akhir/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TripID',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}


