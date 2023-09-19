import 'package:flutter/material.dart';
import 'package:new_routes_app/screens/FirstScreenApp.dart';
import 'package:new_routes_app/screens/SecondScreenApp.dart';
import 'package:new_routes_app/screens/ThirdScreenApp.dart';

void main() {
  runApp(MaterialApp(
      initialRoute: '/',
      routes: {
    '/': (context) => FirstScreen(),
    '/second': (context) => SecondScreen(),
    '/third': (context) => ThirdScreen()
  }));
}
