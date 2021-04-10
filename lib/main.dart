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
          title: Text(
            "OneID integration",
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 300,
                  height: 80,
                  child: TextField(
                    controller: _controller,
                    decoration:
                        InputDecoration(hintText: "Please enter your password."),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
