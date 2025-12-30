import 'package:flutter/material.dart';
import 'package:style_project/pages/home_page.dart';
import 'package:style_project/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student App',
      theme: appTheme,
      home: const HomePage(),
    );
  }

}
