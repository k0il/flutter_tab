import 'package:flutter/material.dart';

class Fafourite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Myfavourite(),
    );
  }
}

class Myfavourite extends StatefulWidget {
  @override
  _MyfavouriteState createState() => _MyfavouriteState();
}

class _MyfavouriteState extends State<Myfavourite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("This Is Favourites"),
        ],
      ),
    ));
  }
}
