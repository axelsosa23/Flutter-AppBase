
import 'package:flutter/material.dart';
import 'package:primera_app/screens/counter_screen.dart';
import 'package:primera_app/screens/home_screen.dart';

void main() {
  runApp( myApp() );
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomeScreen()
      home: CounterScreen()
    );
  }

}