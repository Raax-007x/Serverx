import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF090D12),
        appBar: AppBar(
          title: const Text('Solid'),
          backgroundColor: const Color(0xFF161B22),
        ),
        body: const Center(
          child: Text(
            'Welcome to Solid!',
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ),
    );
  }
}