import 'package:flutter/material.dart';
import 'package:myfirstapp/src/screens/splash_screen.dart';

main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenHome(),
    );
  }
}
