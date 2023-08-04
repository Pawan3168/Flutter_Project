import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true, //it will make title in centre it is boolen type
          title: const Text('Image Added'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
            child: Image.asset(
                'images/one.jpg')), //for wrap with center press ctrl+.
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
