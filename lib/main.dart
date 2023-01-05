import 'package:flutter/material.dart';
import 'package:secure_object/widgets/bottomNavigationBarWidget.dart';
import 'package:secure_object/screens/splashScreen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavigationBarWidget(),
    );
  }
}











