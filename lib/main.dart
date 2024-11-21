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
        body: SizedBox(
          height: 800,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200,
                  color: Colors.red,

                ),
                  Container(
                  height: 200,
                  color: Colors.blue,
                  ),
                  Container(
                  height: 200,
                  color: Colors.green,

          
          )],

          ),
        ),
      ),
    );
  }
}
