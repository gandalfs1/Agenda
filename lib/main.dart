import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Franklin Material'),
            backgroundColor: Colors.cyan[300],
          ),
          body: Text('Etiqueta Body'),
          backgroundColor: Color.fromARGB(255, 244, 205, 255)),
    );
  }
}
