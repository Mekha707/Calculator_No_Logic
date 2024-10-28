// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sort_child_properties_last, camel_case_types, must_be_immutable, override_on_non_overriding_member

import 'package:flutter/material.dart';
import 'package:flutter_application_4/Calculator_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : CalculatorScreen(),
    );
  }
}
