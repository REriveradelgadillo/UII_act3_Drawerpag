import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
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
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xFF37474F),
          border: Border.all(
            color: Color(0xffc8c8c8),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Text(
          'Rivera0538',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xffc8c8c8),
          ),
        ),
      ),
      Text("Mat.21308051280538", style: TextStyle(fontSize: 25))
    ])));
  }
}
