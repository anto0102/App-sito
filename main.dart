import 'package:flutter/material.dart';

void main() => runApp(CallVisApp());

class CallVisApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CallVis Movies',
      home: Scaffold(
        appBar: AppBar(title: Text('CallVis Movies')),
        body: Center(child: Text('Benvenuto in CallVis!')),
      ),
    );
  }
}
