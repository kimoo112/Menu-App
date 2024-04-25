import 'package:flutter/material.dart';

import 'Screens/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xffe1e3e0),
        primaryColor: const Color(0xFFFA4700),
      ),
      home: const HomeScreen(),
    );
  }
}
