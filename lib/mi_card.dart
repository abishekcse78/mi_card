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
          children: const <Widget>[
            CircleAvatar(
              radius: 70,
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage('images/abishek.JPG'),
            ),
            Text(
              'Abishek IAS',
              style: TextStyle(fontSize: 25),
            ),
          ],
        ),
      ),
    );
  }
}
