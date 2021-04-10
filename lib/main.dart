import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  final _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("OneID integration"),
        ),
        body: Center(
          child: Container(
            child: Column(
              children: [
                TextField(
                  controller: _controller,
                  decoration: InputDecoration(hintText: "Please enter your password."),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}