import 'package:flutter/material.dart';
import 'package:my_flutter_project/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Created By Heba Mohamed.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Coffe App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: WelcomePage(),
    );
  }
}
