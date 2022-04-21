import 'dart:math';

import 'package:flutter/material.dart';

class tictactoe extends StatefulWidget {
  // const tictactoe({Key? key}) : super(key: key);

  @override
  _tictactoeState createState() => _tictactoeState();
}

class _tictactoeState extends State<tictactoe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tictactoe game"),
      ),
      body: Container(
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(color: Colors.black26),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 5)),
                    child: TextButton(
                        onPressed: () {
                         box(0);
                        },
                        child: Text(
                          a[0],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 5)),
                    child: TextButton(
                        onPressed: () {
                          box(1);
                        },
                        child: Text(
                          a[1],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 5)),
                    child: TextButton(
                        onPressed: () {
                          box(2);
                        },
                        child: Text(
                          a[2],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 5)),
                    child: TextButton(
                        onPressed: () {
                          box(3);
                        },
                        child: Text(
                          a[3],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 5)),
                    child: TextButton(
                        onPressed: () {
                          box(4);
                        },
                        child: Text(
                          a[4],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 5)),
                    child: TextButton(
                        onPressed: () {
                          box(5);
                        },
                        child: Text(
                          a[5],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 5)),
                    child: TextButton(
                        onPressed: () {
                          box(6);
                        },
                        child: Text(
                          a[6],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 5)),
                    child: TextButton(
                        onPressed: () {
                          box(7);
                        },
                        child: Text(
                          a[7],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 5)),
                    child: TextButton(
                        onPressed: () {
                          box(8);
                        },
                        child: Text(
                          a[8],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(40)),
                    child: TextButton(
                        onPressed: () {
                          start();
                        },
                        child: Text(
                          st,
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(40)),
                    child: TextButton(
                        onPressed: () {
                          restart();
                        },
                        child: Text(
                          st1,
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        )),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(border: Border.all(width: 5),color: Colors.red),
                      child: Text(
                        d,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 40,color: Colors.white),
                      )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  String d = ""; // for win
  String c = "";
  List a = List.filled(9, "");
  int b = 0;
  int xyz = 0;
  String st = "Start";
  String st1 = "Restart";
  int strt = 0;
  int r = 0; // for random generate

  void btn1() {
    setState(() {
      if (b == 0) {
        c = "0";
        b = 1;
      } else {
        c = "X";
        b = 0;
      }
    });
  }

  void win() {
    if (strt == 1) {
      if (a[0] == "0" && a[1] == "0" && a[2] == "0" ||
          a[3] == "0" && a[4] == "0" && a[5] == "0" ||
          a[6] == "0" && a[7] == "0" && a[8] == "0" ||
          a[0] == "0" && a[4] == "0" && a[8] == "0" ||
          a[2] == "0" && a[4] == "0" && a[6] == "0" ||
          a[0] == "0" && a[3] == "0" && a[6] == "0" ||
          a[1] == "0" && a[4] == "0" && a[7] == "0" ||
          a[2] == "0" && a[5] == "0" && a[8] == "0") {
        d = "Player 1 Win..";
      } else if (a[0] == "X" && a[1] == "X" && a[2] == "X" ||
          a[3] == "X" && a[4] == "X" && a[5] == "X" ||
          a[6] == "X" && a[7] == "X" && a[8] == "X" ||
          a[0] == "X" && a[4] == "X" && a[8] == "X" ||
          a[2] == "X" && a[4] == "X" && a[6] == "X" ||
          a[0] == "X" && a[3] == "X" && a[6] == "X" ||
          a[1] == "X" && a[4] == "X" && a[7] == "X" ||
          a[2] == "X" && a[5] == "X" && a[8] == "X") {
        d = "Player 2 Win..";
      } else if (xyz == 8) {
        d = "Match Draw..";
      }
    }
  }

  void start() {
    setState(() {
      if (strt == 1) {
        strt = 0;
        st = "Start";
      } else {
        strt = 1;
        st = "Stop";
      }
    });
  }

  void restart() {
    setState(() {
      a = List.filled(9, "");
      d = "";
      c = "";
      b = 0;
      xyz = 0;
    });
  }

  void box(int i) {

    setState(() {
      if (strt == 1) {
        if (d == "") {
          if (a[i] == "") {
            btn1();
            a[i] = c;
            win();
            xyz++;
            if(d=="")
              {
                computer();
              }
          }
        }
      }
    });
  }

  void computer() {

    setState(() {
      while(true)
        {
           r = Random().nextInt(9);
           if(a[r]=="")
             {
               a[r]="X";
               b = 0;
               win();
               xyz++;
               break;
             }
        }
    });
  }
}
