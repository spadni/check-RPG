
import 'package:flutter/material.dart';

void main() {
  runApp(CheckRPGApp());
}

class CheckRPGApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Check RPG',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('Check RPG Offline')),
        body: Center(child: Text('Vitaj v Check RPG!')),
      ),
    );
  }
}
