import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              color: Colors.orange,
              child: Text("Hello Container"),
            ),
          ],
        ),
      ),
    );
  }
}
