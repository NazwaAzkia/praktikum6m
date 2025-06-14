import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Aplikasi Flutter Nazwa Azkia',
            style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
          ),
          backgroundColor: const Color.fromARGB(255, 166, 225, 255),
          centerTitle: true,
        ),
        body: Center(child: Text('Halo! Selamat datang di Flutter!')),
      ),
    );
  }
}
