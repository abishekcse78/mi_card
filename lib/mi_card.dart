import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MiCard extends StatefulWidget {
  const MiCard({Key? key}) : super(key: key);

  @override
  _MiCardState createState() => _MiCardState();
}

class _MiCardState extends State<MiCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 75,
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage('images/abishek.JPG'),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              'ABISHEK T',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.purple),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 7806954817',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'abishekcse78@gmail.com',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
