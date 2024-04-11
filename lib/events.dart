import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Text(
            "Rivera Emmanuel 0538",
            style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
          ),
          Container(
            height: 130,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFCFD8DC),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xFFCFD8DC),
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: Text(
              'Emmanuel Rivera',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          ),
          Text("Mat.21308051280538", style: TextStyle(fontSize: 25))
        ],
      )),
    );
  }
}
