import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(SafeNestApp());
}

class SafeNestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SafeNest',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
