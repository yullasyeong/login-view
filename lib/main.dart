import 'package:flutter/material.dart';
import 'package:flutter_navigation/src/app.dart';
import 'package:flutter_navigation/src/pages/second.dart';
import 'package:flutter_navigation/src/pages/third.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
      ),
      initialRoute: "/",
      routes: {
        "/":(context) => const App(),
        "/second": (context) => const Second(),
        "/third": (context) => const Third(),
      },
    );
  }
}