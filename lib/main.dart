import 'package:flurepposlesson/homeroot.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Midline App',
      themeMode: ThemeMode.system,
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
        brightness: Brightness.light,
        useMaterial3: true,
      ),
      home: const Homeroot(),
    );
  }
}
