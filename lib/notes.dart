import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      Text(
        "Rivera Emmanuel 0538",
        style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
      ),
      Container(
        margin: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xFF303030),
          shape: BoxShape.circle,
        ),
        width: 150,
        height: 150,
      ),
      Text("Mat.21308051280538", style: TextStyle(fontSize: 25))
    ])));
  }
}
