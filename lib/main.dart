import 'package:attendance_app/first_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
              backgroundColor: Color(0xff0b1af2), elevation: 0.0)),
      home: const FirstPage(),
      debugShowCheckedModeBanner: false,
      title: 'Welcome',
    );
  }
}
