import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Home.dart';
import 'package:flutter_application_1/screens/MainInsider.dart';
import 'package:flutter_application_1/screens/demo.dart';
import 'package:flutter_application_1/screens/insider.dart';
import 'package:flutter_application_1/screens/mainslider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
