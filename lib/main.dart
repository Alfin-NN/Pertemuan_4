import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

// Material App
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('judul halaman'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}

//Scaffold
class MyWidget
