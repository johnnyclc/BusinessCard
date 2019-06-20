// Flutter code sample for material.Scaffold.1

// This example shows a [Scaffold] with an [AppBar], a [BottomAppBar] and a
// [FloatingActionButton]. The [body] is a [Text] placed in a [Center] in order
// to center the text within the [Scaffold] and the [FloatingActionButton] is
// centered and docked within the [BottomAppBar] using
// [FloatingActionButtonLocation.centerDocked]. The [FloatingActionButton] is
// connected to a callback that increments a counter.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
          backgroundColor: Color(0xFF455A64),
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/johnny.jpeg'),
                radius: 75.0,
              ),
              Text(
                'Johnny Chien',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Color(0xFF212121),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  color: Color(0xFF212121),
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                child: Divider(
                  color: Color(0xFFBDBDBD),
                ),
                width: 150.0,
                height: 20.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Color(0xFF607D8B),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color(0xFF212121),
                    ),
                    title: Text(
                      '+1-650-123-4567',
                      style: TextStyle(
                        color: Color(0xFF212121),
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Color(0xFF607D8B),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Color(0xFF212121),
                    ),
                    title: Text(
                      'johnnychien@email.com',
                      style: TextStyle(
                        color: Color(0xFF212121),
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ))),
    );
  }
}
