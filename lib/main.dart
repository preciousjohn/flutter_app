import 'package:flutter/material.dart';
//import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StartNG Profile',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('StartNG Profile')),
        body: BodyLayout(),
        ),
      );

  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myStartngProfile(context);
  }
}

// replace this function with the code in the examples
Widget _myStartngProfile(BuildContext context) {
  return ListView(
    children: <Widget>[
      ListTile(
        title: Text('Inyang, Precious Johnson',
            style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      ListTile(
        title: Text('Slack Username: preshousjohn'
            'Email Address: preciousinyang10@gmail.com'
                ),
      ),
      ListTile(
        title: Text('Tracks and Courses',
            style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      ListTile(
        title: Text('Mobile Development', style: TextStyle(fontWeight: FontWeight.normal)
      ),
      ),
      ListTile(
       title: Text('Kotlin', style: TextStyle(fontStyle: FontStyle.italic), textAlign: TextAlign.center,
       ),
      ),
      ListTile(
        title: Text('Flutter', style: TextStyle(fontStyle: FontStyle.italic), textAlign: TextAlign.center,
        ),
      ),
      ],
      );
}

