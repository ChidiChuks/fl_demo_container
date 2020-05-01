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
              margin: EdgeInsets.all(100.0),
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                color: Colors.orange,
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, -0.8),
                  tileMode: TileMode.repeated,
                  colors: [Colors.purple[50], Colors.purple[500]]
                ),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  bottomRight: Radius.circular(25.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
