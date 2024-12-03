import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(Object context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.surface,
          title: const Center(child: Text('Design System Example')),),
        body: Center(
          child: CustomButton(label: 'Press Me', onPressed: () {}),
        ),
      ),
    );
  }

}