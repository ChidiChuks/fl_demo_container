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
              margin: EdgeInsets.all(50.0),
              width: 400.0,
              height: 500.0,
              // child: FlutterLogo(),
              decoration: BoxDecoration(
                color: Colors.orange,
                // gradient: LinearGradient(
                //   colors: [Colors.brown[50], Colors.brown[300]],
                // ),
                image: DecorationImage(
                  image: new AssetImage('assets/tiger.png'),
                  // fit: BoxFit.scaleDown,
                  repeat: ImageRepeat.noRepeat,
                ),
                // gradient: RadialGradient(
                //   radius: 0.25,
                //   center: Alignment(0.3, 0.5),
                //   tileMode: TileMode.mirror,
                //   colors: [Colors.purple[50], Colors.purple[500]]
                // ),
                shape: BoxShape.rectangle,
                // borderRadius: BorderRadius.only(
                //   topLeft: Radius.circular(25.0),
                //   bottomRight: Radius.circular(25.0),
                // ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
