import 'package:flutter/material.dart';
import '../../frontend/a705/lib/Login/start_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: const Color(0xFFFFD954),
      ),
      home: const StartPage(),
    );
  }
}