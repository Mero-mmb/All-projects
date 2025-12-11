import 'package:flutter/material.dart';

void main() {
  runApp(MyInteractiveApp());
}

class MyInteractiveApp extends StatefulWidget {
  @override
  https://github.com/malkthere/mad_lesson01_2425.git createState() => _MyInteractiveAppState();
}

class _MyInteractiveAppState extends State<MyInteractiveApp> {
  String message = 'Welcome to Flutter!';
  int counter = 0;

  void updateMessage() {
    setState(() {
      message = 'Button Pressed!';
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Interactive UI'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(message),
              Text("$counter"),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: updateMessage,
                child: Text('Press Me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
