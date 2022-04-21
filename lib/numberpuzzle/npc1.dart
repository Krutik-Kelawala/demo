import 'package:flutter/material.dart';

class npc1 extends StatefulWidget {
  const npc1({Key? key}) : super(key: key);

  @override
  _npc1State createState() => _npc1State();
}

class _npc1State extends State<npc1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Puzzle Practise"),
      ),
      body: Container(
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(color: Color(0xFFC28970)),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 10, color: Colors.white)),
                    child: TextButton(
                        onPressed: () {
                          btn1();
                          win();
                        },
                        child: Text(
                          s[0],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 10, color: Colors.white)),
                    child: TextButton(
                        onPressed: () {
                          btn2();
                          win();
                        },
                        child: Text(
                          s[1],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 10, color: Colors.white)),
                    child: TextButton(
                        onPressed: () {
                          btn3();
                          win();
                        },
                        child: Text(
                          s[2],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 10, color: Colors.white)),
                    child: TextButton(
                        onPressed: () {
                          btn4();
                          win();
                        },
                        child: Text(
                          s[3],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 10, color: Colors.white)),
                    child: TextButton(
                        onPressed: () {
                          btn5();
                          win();
                        },
                        child: Text(
                          s[4],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 10, color: Colors.white)),
                    child: TextButton(
                        onPressed: () {
                          btn6();
                          win();
                        },
                        child: Text(
                          s[5],
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
                    decoration: BoxDecoration(
                        border: Border.all(width: 10, color: Colors.white)),
                    child: TextButton(
                        onPressed: () {
                          win();
                          btn7();
                        },
                        child: Text(
                          s[6],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 10, color: Colors.white)),
                    child: TextButton(
                        onPressed: () {
                          win();
                          btn8();
                        },
                        child: Text(
                          s[7],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 10, color: Colors.white)),
                    child: TextButton(
                        onPressed: () {
                          btn9();
                          win();
                        },
                        child: Text(
                          s[8],
                          style: TextStyle(fontSize: 100),
                        )),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(width: 1, color: Colors.yellow)),
                  child: TextButton(
                      onPressed: () {
                        if (s2 == 1) {
                          s2 = 0;
                          s3 = "Start";
                        } else {
                          s2 = 1;
                          s3 = "Stop";
                        }
                      },
                      child: Text(
                        s3,
                        style: TextStyle(fontSize: 50, color: Colors.white),
                      )),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(width: 1, color: Colors.yellow)),
                  child: TextButton(
                      onPressed: () {
                        restart();
                      },
                      child: Text(
                        "Restart",
                        style: TextStyle(fontSize: 50, color: Colors.white),
                      )),
                )
              ],
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(width: 5, color: Colors.yellow)),
              child: Text(
                s1,
                style: TextStyle(fontSize: 45, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }

  List s = ["1", "2", "3", "4", "5", "", "6", "7", "8"];
  String s1 = "";
  String s3 = "Start";
  int s2 = 0;

  void btn1() {
    setState(() {
      if (s2 == 1) {
        if (s[1].isEmpty) {
          s[1] = s[0];
          s[0] = "";
        }
        if (s[3].isEmpty) {
          s[3] = s[0];
          s[0] = "";
        }
      }
    });
  }

  void btn2() {
    setState(() {
      if (s2 == 1) {
        if (s[0].isEmpty) {
          s[0] = s[1];
          s[1] = "";
        }
        if (s[2].isEmpty) {
          s[2] = s[1];
          s[1] = "";
        }
        if (s[4].isEmpty) {
          s[4] = s[1];
          s[1] = 0;
        }
      }
    });
  }

  void btn3() {
    setState(() {
      if (s2 == 1) {
        if (s[1].isEmpty) {
          s[1] = s[2];
          s[2] = "";
        }
        if (s[5].isEmpty) {
          s[5] = s[2];
          s[2] = "";
        }
      }
    });
  }

  void btn4() {
    setState(() {
      if (s2 == 1) {
        if (s[0].isEmpty) {
          s[0] = s[3];
          s[3] = "";
        }
        if (s[4].isEmpty) {
          s[4] = s[3];
          s[3] = "";
        }
        if (s[6].isEmpty) {
          s[6] = s[3];
          s[3] = "";
        }
      }
    });
  }

  void btn5() {
    setState(() {
      if (s2 == 1) {
        if (s[1].isEmpty) {
          s[1] = s[4];
          s[4] = "";
        }
        if (s[3].isEmpty) {
          s[3] = s[4];
          s[4] = "";
        }
        if (s[5].isEmpty) {
          s[5] = s[4];
          s[4] = "";
        }
        if (s[7].isEmpty) {
          s[7] = s[4];
          s[4] = "";
        }
      }
    });
  }

  void btn6() {
    setState(() {
      if (s2 == 1) {
        if (s[2].isEmpty) {
          s[2] = s[5];
          s[5] = "";
        }
        if (s[4].isEmpty) {
          s[4] = s[5];
          s[5] = "";
        }
        if (s[8].isEmpty) {
          s[8] = s[5];
          s[5] = "";
        }
      }
    });
  }

  void btn7() {
    setState(() {
      if (s2 == 1) {
        if (s[3].isEmpty) {
          s[3] = s[6];
          s[6] = "";
        }
        if (s[7].isEmpty) {
          s[7] = s[6];
          s[6] = "";
        }
      }
    });
  }

  void btn8() {
    setState(() {
      if (s2 == 1) {
        if (s[4].isEmpty) {
          s[4] = s[7];
          s[7] = "";
        }
        if (s[6].isEmpty) {
          s[6] = s[7];
          s[7] = "";
        }
        if (s[8].isEmpty) {
          s[8] = s[7];
          s[7] = "";
        }
      }
    });
  }

  void btn9() {
    setState(() {
      if (s2 == 1) {
        if (s[7].isEmpty) {
          s[7] = s[8];
          s[8] = "";
        }
        if (s[5].isEmpty) {
          s[5] = s[8];
          s[8] = "";
        }
      }
    });
  }

  void win() {
    setState(() {
      if (s2 == 1) {
        if (s[0] == "1" &&
            s[1] == "2" &&
            s[2] == "3" &&
            s[3] == "4" &&
            s[4] == "5" &&
            s[5] == "6" &&
            s[6] == "7" &&
            s[7] == "8" &&
            s[8] == "") {
          s1 = "You are Win...!";
        } else {
          s1 = "Opps ! Bad luck..";
        }
      }
    });
  }

  void restart() {
    setState(() {
      s.shuffle();
      s3 = "Start";
      s1 = "";
      s2 = 0;
    });
  }
}
