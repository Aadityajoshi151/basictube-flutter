import 'package:flutter/material.dart';
import 'Constants.dart' as constants;
import 'screens/HomePage.dart';

void main() {
  runApp(const BasicTube());
}
class BasicTube extends StatelessWidget {
  const BasicTube({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: constants.APP_NAME,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}