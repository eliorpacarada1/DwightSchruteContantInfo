import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.yellowAccent,
          title: Center(
              child: Text(
            'Contact Sheriff Dwight Shcrute',
            style: TextStyle(fontSize: 20.0, color: Colors.teal),
          )),
        ),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                margin: EdgeInsets.only(top: 10.0),
                //margin: EdgeInsets.only(left: 70.0, top: 30.0),
                child: CircleAvatar(
                  radius: 45,
                  foregroundImage: AssetImage('images/gitiiii.jpg'),
                )),
            Container(
                //margin: EdgeInsets.only(left: 70.0, top: 10.0),
                child: Text(
              'Dwight Schrute',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            )),
            Container(
                //margin: EdgeInsets.only(left: 70.0, top: 10.0),
                child: Text(
              'ASSISTANT TO THE REGIONAL MANAGER',
              style:
                  TextStyle(color: Colors.white, fontFamily: 'Source Sans Pro'),
            )),
            Container(
                //margin: EdgeInsets.only(left: 70.0, top: 10.0),
                child: Divider(
              color: Colors.white,
            )),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '045 804 202',
                    style: TextStyle(color: Colors.teal),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'dwighschrute@gmail.com',
                    style: TextStyle(color: Colors.teal),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
