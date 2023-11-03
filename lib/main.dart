import 'package:flutter/material.dart';
import 'package:navbar_app/homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  HomePage(),
      
    );
  }
}

// Primero se importa las librerias google_nav_bar: ^5.0.6


