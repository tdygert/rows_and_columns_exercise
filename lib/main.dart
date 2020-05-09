import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      title: ('Rows and Columns'),
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Rows and Columns Exercise'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  height: 50,
                  width: 50,
                  child: Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
                Container(
                  color: Colors.orange,
                  height: 50,
                  width: 50,
                  child: Center(
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
                Container(
                  color: Colors.purpleAccent,
                  height: 50,
                  width: 50,
                  child: Center(
                    child: Text(
                      '3',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.orange,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.purpleAccent,
                  height: 50,
                  width: 50,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.orange,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.purpleAccent,
                  height: 50,
                  width: 50,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.orange,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.purpleAccent,
                  height: 50,
                  width: 50,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.orange,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.purpleAccent,
                  height: 50,
                  width: 50,
                )
              ],
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            Container(
              height: 30,
              width: 200,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
