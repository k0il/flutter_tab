import 'package:flutter/material.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Mynews(),
    );
  }
}

class Mynews extends StatefulWidget {
  @override
  _MynewsState createState() => _MynewsState();
}

class _MynewsState extends State<Mynews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("This Is News"),
        ],
      ),
    ));
  }
}
