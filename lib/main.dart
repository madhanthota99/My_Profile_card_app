import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/madhan.jpg'),
            ),
            Text(
              'Madhan Thota',
              style: TextStyle(
                fontFamily: 'GreatVibes',
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
                letterSpacing: 2.0,
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Teko',
                color: Colors.teal.shade900,
                letterSpacing: 1.0,
              ),
            ),
            SizedBox(
              height: 15,
              width: 160,
              child: Divider(
                color: Colors.teal.shade600,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+91 8184968943',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontSize: 25.0,
                    fontFamily: 'Teko',
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'madhan.thota99@gmail.com',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.teal.shade900,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
