import 'package:flutter/material.dart';

class thirdpage1 extends StatefulWidget {
  // const thirdpage1({Key? key}) : super(key: key);

  @override
  _thirdpage1State createState() => _thirdpage1State();
}

class _thirdpage1State extends State<thirdpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          "Application",
          style: TextStyle(fontSize: 25, color: Colors.white70),
        ),
        actions: [
          Icon(
            Icons.search,
            size: 40,
            color: Colors.white70,
          ),
          Icon(
            Icons.favorite,
            size: 40,
            color: Colors.white70,
          ),
          Icon(
            Icons.settings,
            size: 40,
            color: Colors.white70,
          )
        ],
      ),
      body: Container(margin: EdgeInsets.all(10),
        child: Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                "krutik",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
              height: 900,
              width: 100,
              color: Colors.yellow,
            ),
            Container(
              child: Text(
                "krutik",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
              height: 900,
              width: 100,
              color: Colors.lightBlueAccent,
            ),
            Container(
              child: Text(
                "krutik",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
              height: 900,
              width: 100,
              color: Colors.pink,
            )
          ],
        ),
      ),
    );
  }
}

