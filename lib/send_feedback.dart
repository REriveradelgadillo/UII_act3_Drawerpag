import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
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
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xFF263238),
          borderRadius: BorderRadius.circular(30.0),
          boxShadow: [
            BoxShadow(
              color: Color(0xff848484),
              offset: Offset(7, 7),
              blurRadius: 6,
            ),
          ],
        ),
        child: Text(
          'Rivera0538',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xff848484),
          ),
        ),
      ),
      Text("Mat.21308051280538", style: TextStyle(fontSize: 25))
    ])));
  }
}
