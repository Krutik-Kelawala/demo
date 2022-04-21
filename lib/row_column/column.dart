import 'package:flutter/material.dart';

class thirdpage extends StatefulWidget {
  // const thirdpage({Key? key}) : super(key: key);

  @override
  _thirdpageState createState() => _thirdpageState();
}

class _thirdpageState extends State<thirdpage> {
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
      body: Container(
        child: Column(
          children: [
            Container(
              child: Text(
                "krutik",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
              height: 100,
              width: 500,
              color: Colors.yellow,
            ),
            Container(
              child: Text(
                "krutik",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
              height: 100,
              width: 500,
              color: Colors.lightBlueAccent,
            ),
            Container(
              child: Text(
                "krutik",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
              height: 100,
              width: 500,
              color: Colors.pink,
            )
          ],
        ),
      ),
    );
  }
}
