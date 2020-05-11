// I had image working but now it does not work.  "unable to get stastus of file:

//import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  var pRadius = 50.0;
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
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(
                width: double.infinity,
                // height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: DecoratedBox(
                      decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.orange),
                      ),
                      child: Column(
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(6),
                                child: Center(
                                  child: Text(
                                    'Kati and Tim',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Container(
                                  child: CircleAvatar(
                                    radius: pRadius,
                                    backgroundImage: AssetImage(
                                      'images/tim.jpg',
                                    ),
                                  ),
                                ),
                                Container(
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundImage: AssetImage(
                                      'images/tim.jpg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 60,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.red),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.blue,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.green,
                        ),
                      ],
                    )),
              ),
              SizedBox(
                width: double.infinity,
                height: 60,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.red),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.blue,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.green,
                        ),
                      ],
                    )),
              ),
              SizedBox(
                width: double.infinity,
                height: 60,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.red),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.blue,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.green,
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
