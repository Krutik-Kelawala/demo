import 'dart:math';

import 'package:flutter/material.dart';

class tp1 extends StatefulWidget {
  @override
  _tp1State createState() => _tp1State();
}

class _tp1State extends State<tp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('TicTacToe Practice'),
      ),
      body: Container(
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(color: Colors.lime),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {
                        btn(0);
                        win();
                      },
                      child: Text(
                        a[0],
                        style:
                            TextStyle(fontSize: 100, color: Colors.redAccent),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {
                        btn(1);
                        win();
                      },
                      child: Text(
                        a[1],
                        style:
                            TextStyle(fontSize: 100, color: Colors.redAccent),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {
                        btn(2);
                        win();
                      },
                      child: Text(
                        a[2],
                        style:
                            TextStyle(fontSize: 100, color: Colors.redAccent),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {
                        btn(3);
                        win();
                      },
                      child: Text(
                        a[3],
                        style:
                            TextStyle(fontSize: 100, color: Colors.redAccent),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {
                        btn(4);
                        win();
                      },
                      child: Text(
                        a[4],
                        style:
                            TextStyle(fontSize: 100, color: Colors.redAccent),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {
                        btn(5);
                        win();
                      },
                      child: Text(
                        a[5],
                        style:
                            TextStyle(fontSize: 100, color: Colors.redAccent),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {
                        btn(6);
                        win();
                      },
                      child: Text(
                        a[6],
                        style:
                            TextStyle(fontSize: 100, color: Colors.redAccent),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {
                        btn(7);
                        win();
                      },
                      child: Text(
                        a[7],
                        style:
                            TextStyle(fontSize: 100, color: Colors.redAccent),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {
                        btn(8);
                        win();
                      },
                      child: Text(
                        a[8],
                        style:
                            TextStyle(fontSize: 100, color: Colors.redAccent),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {
                        start();
                        win();
                      },
                      child: Text(
                        st1,
                        style: TextStyle(fontSize: 30, color: Colors.redAccent),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {
                        restart();
                      },
                      child: Text(
                        st2,
                        style: TextStyle(fontSize: 30, color: Colors.redAccent),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black)),
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text(
                        w,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.redAccent),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  int c = 0;
  String w = "";
  String st1 = "Start";
  String st2 = "Restart";
  int abc = 0;
  List a = List.filled(9, "");

  void btn(int i) {
    setState(() {
      if (c == 1) {
        if (w == "") {
          if (a[i] == "") {
            a[i] = "0";
            abc++;
            win();
            if (w == "") {
              if (abc <= 4) {
                while (true) {
                  int r = Random().nextInt(9);
                  if (a[r] == "") {
                    a[r] = "X";
                    win();
                    break;
                  }
                }
              }
            }
          }
        }
      }
    });
  }

  void win() {
    setState(() {
      if (c == 1) {
        if (a[0] == "0" && a[1] == "0" && a[2] == "0" ||
            a[3] == "0" && a[4] == "0" && a[5] == "0" ||
            a[6] == "0" && a[7] == "0" && a[8] == "0" ||
            a[0] == "0" && a[4] == "0" && a[8] == "0" ||
            a[2] == "0" && a[4] == "0" && a[6] == "0" ||
            a[0] == "0" && a[3] == "0" && a[6] == "0" ||
            a[1] == "0" && a[4] == "0" && a[7] == "0" ||
            a[2] == "0" && a[5] == "0" && a[8] == "0") {
          w = "Player 1 Win..";
        } else if (a[0] == "X" && a[1] == "X" && a[2] == "X" ||
            a[3] == "X" && a[4] == "X" && a[5] == "X" ||
            a[6] == "X" && a[7] == "X" && a[8] == "X" ||
            a[0] == "X" && a[4] == "X" && a[8] == "X" ||
            a[2] == "X" && a[4] == "X" && a[6] == "X" ||
            a[0] == "X" && a[3] == "X" && a[6] == "X" ||
            a[1] == "X" && a[4] == "X" && a[7] == "X" ||
            a[2] == "X" && a[5] == "X" && a[8] == "X") {
          w = "Player 2 Win..";
        } else if (abc == 5) {
          w = "Match Draw..!";
        }
      }
    });
  }

  void start() {
    setState(() {
      if (c == 1) {
        c = 0;
        st1 = "Start";
      } else {
        c = 1;
        st1 = "Stop";
      }
    });
  }

  void restart() {
    setState(() {
      w = "";
      abc = 0;
      a = List.filled(9, "");
    });
  }
}
