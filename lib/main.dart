import 'package:flutter/material.dart';
import 'package:flutter_front_end_exam/pages/fivthPage.dart';
import 'package:flutter_front_end_exam/pages/fourthPage.dart';
import 'package:flutter_front_end_exam/pages/homePage.dart';
import 'package:flutter_front_end_exam/pages/welcomePage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
