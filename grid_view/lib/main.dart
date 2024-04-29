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
          title: Text('welcome to Flutter'),
        ),
        body: GridView.count(
          padding: EdgeInsets.all(10),
          mainAxisSpacing: 4,
          crossAxisCount: 3,
          crossAxisSpacing: 4,
          children: List.generate(
            20,
            (index) => Container(
              color: Colors.green,
              child: Center(
                child: Text('Level $index'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
