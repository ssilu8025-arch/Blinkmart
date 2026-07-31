import 'package:flutter/material.dart';

void main() {
  runApp(const BlinkmartApp());
}

class BlinkmartApp extends StatelessWidget {
  const BlinkmartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blinkmart',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Blinkmart v2')),
      body: const Center(
        child: Text('Hello Blinkmart - No More Embedding Error 🔥'),
      ),
    );
  }
}
