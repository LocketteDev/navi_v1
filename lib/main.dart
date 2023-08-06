import 'package:flutter/material.dart';
import 'palette.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.pink,
        scaffoldBackgroundColor: palette.light2Blue,
        appBarTheme: const AppBarTheme(
          backgroundColor: palette.light2Blue,
        )
      ),
      home: const HomePage(),
    );
  }
}

