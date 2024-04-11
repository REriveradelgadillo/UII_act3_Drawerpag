import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
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
        color: Color(0xFF607D8B),
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(left: 40, top: 40),
        width: 250,
        height: 250,
        child: Text(
          'Rivera0538',
          style: TextStyle(fontSize: 32, color: Color(0xffffffff)),
        ),
      ),
      Text("Mat.21308051280538", style: TextStyle(fontSize: 25))
    ])));
  }
}
