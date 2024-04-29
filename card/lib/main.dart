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
          title: const Text('Welcome to Flutter'),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: const Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  leading: Icon(Icons.people_sharp),
                  title: Text('Filhafirah'),
                  subtitle: Text('@fira'),
                ),
                Text(
                  'This is Card',
                  style: TextStyle(fontSize: 40),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
