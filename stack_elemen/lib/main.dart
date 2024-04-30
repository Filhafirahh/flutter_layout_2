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
        appBar: AppBar(
          title: const Text("welcome to flutter"),
        ),
        body: Container(
          margin: EdgeInsets.only(top: 100),
          width: 250,
          height: 300,
          color: Colors.blue,
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  child: Text('Lorem ipsum'),
                  color: Colors.yellow,
                  padding: EdgeInsets.all(10),
                ),
                left: 50,
                top: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
