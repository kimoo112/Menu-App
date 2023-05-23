import 'package:flutter/material.dart';

import 'Screens/homescreen.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor:const  Color(0xffe1e3e0),
        primaryColor:Color(0xFF0075FA),
      ),
      home: const HomeScreen(),
    );
  }
}
