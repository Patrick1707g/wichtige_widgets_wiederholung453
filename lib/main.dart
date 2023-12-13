import 'package:flutter/material.dart';
import 'package:wichtige_widgets_wiederholung453/aufgabe2.dart';
import 'package:wichtige_widgets_wiederholung453/aufgabe3.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Aufgabe3Widget(),
      
    );
  }
}
