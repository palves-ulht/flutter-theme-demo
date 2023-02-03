import 'package:flutter/material.dart';

import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Theme demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.red[600],
          foregroundColor: Colors.white,
          centerTitle: true,
          elevation: 0,
        ),
        primaryTextTheme: TextTheme(
          bodyMedium: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower'),
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.red[600],
        ),
      ),
      home: Home(),
    );
  }
}
