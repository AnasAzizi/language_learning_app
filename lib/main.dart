import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/homa_page.dart';

void main() => runApp(const tokuApp());

class tokuApp extends StatelessWidget {
  const tokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
