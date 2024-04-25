import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('BluePill')),
        body: const Text('Hello World!'),
        bottomNavigationBar: const BottomAppBar(child: Text('하단바')),
      ),
    );
  }
}
