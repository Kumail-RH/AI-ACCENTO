import 'package:ai_accento/frontend/UI/splash_screen.dart';
import 'package:ai_accento/utilities/themes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AI ACCENTO',
      theme: AppTheme.theme,
      home: const SplashScreen(),
    );
  }
}
