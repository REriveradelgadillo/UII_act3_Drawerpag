import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      Text(
        "Rivera Emmanuel Aterrizando",
        style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
      ),
      Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xFF212121),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xffb2b2b2),
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 100,
          width: 150,
        ),
      ),
      Text("Mat.21308051280538", style: TextStyle(fontSize: 25))
    ])));
  }
}
