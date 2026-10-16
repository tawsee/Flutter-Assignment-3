import 'package:flutter/material.dart';
import 'package:tawsee_77/container_page.dart';
import 'package:tawsee_77/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: const ContainerPage(),
    );
  }
}