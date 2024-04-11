import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              "Rivera Emmanuel Aterrizando",
              style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xFF37474F),
                  width: 10,
                ),
              ),
              width: 300,
              height: 300,
              alignment: Alignment.center,
              child: Text(
                'R.R',
                style: TextStyle(
                  fontSize: 160,
                  color: Color(0xFF546E7A),
                ),
              ),
            ),
            Text("Mat.21308051280538", style: TextStyle(fontSize: 25))
          ],
        ),
      ),
    );
  }
}
