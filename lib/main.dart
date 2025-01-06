import 'package:demo/helper/themes.dart';
import 'package:demo/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: Themes.lightTheme(),
      darkTheme: Themes.darkTheme(),
      themeMode:ThemeMode.system,
      home:  const Home()
    );
  }
}
