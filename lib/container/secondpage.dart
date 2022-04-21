import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class second extends StatefulWidget {
  // const second({Key? key}) : super(key: key);

  @override
  _secondState createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Settings",
          style: TextStyle(fontSize: 20, color: Color(0xFFFFFFFF)),
        ),
        actions: [
          Icon(
            Icons.search,
            size: 40,
            color: Colors.white,
          ),
          Icon(
            Icons.settings,
            size: 40,
            color: Colors.white,
          ),
          Icon(
            Icons.favorite,
            size: 40,
            color: Colors.white,
          )
        ],
      ),
      body: Center(
        child: Text.rich(TextSpan(
            text: "Hello ! ",
            style: TextStyle(fontSize: 30),
            children: <InlineSpan>[
              TextSpan(
                  text: "World",
                  style: TextStyle(fontSize: 60, color: Colors.red)),
              TextSpan(text: "!", style: TextStyle(fontSize: 90))
            ])),
        // child: Container(
        //   decoration: BoxDecoration(
        //       // gradient: LinearGradient(colors: [
        //       //   Colors.deepPurpleAccent,
        //       //   Colors.cyanAccent,
        //       //   Colors.blueAccent,
        //       //   Colors.red
        //       // ]),
        //       shape: BoxShape.rectangle,
        //       color: Colors.red,
        //       border: Border(
        //           bottom: BorderSide(
        //               color: Colors.yellow,
        //               width: 70,
        //               style: BorderStyle.solid))),
        //   margin: EdgeInsets.all(10),
        //   alignment: Alignment.center,
        //   child: Text(
        //     "Goood Morning !",
        //     style: TextStyle(
        //         fontSize: 50,
        //         color: Colors.black87,
        //         fontFamily: ("Custom fonts"),
        //         fontStyle: FontStyle.normal),
        //   ),
        //   // height: 500,
        //   // width: 500,
        //   // padding: EdgeInsets.all(60),
        //   // color: Colors.yellow,
        // ),
      ),
    );
  }
}
