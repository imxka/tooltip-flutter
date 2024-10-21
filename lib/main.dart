import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tooltip Example'),
        ),
        body: Center(
          child: Tooltip(
            message: 'This is a tooltip',
            child: Icon(
              Icons.info,
              size: 100.0,
            ),
          ),
        ),
      ),
    );
  }
}
