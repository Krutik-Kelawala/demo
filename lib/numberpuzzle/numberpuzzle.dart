import 'dart:math';
import 'package:flutter/material.dart';

class numberpuzzle extends StatefulWidget {
  @override
  _numberpuzzleState createState() => _numberpuzzleState();
}

class _numberpuzzleState extends State<numberpuzzle> {
  int number = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    // setState(() {
    //   for (int i = 0; i<9; i++) {
    //     while (true) {
    //       number = Random().nextInt(9);
    //       if (!a.contains("$number")) {
    //         a[i] = "$number";
    //         break;
    //       }
    //     }
    //   }
    // });
    // print("N1=$a");
    //
    // setState(() {
    //   for (int i = 0; i<9; i++) {
    //     if (a[i] == "0") {
    //       a[i] = "";
    //     }
    //   }
    // });
    //
    // print("n2=$a");
    // print("initState");
  }

  @override
  Widget build(BuildContext context) {
    // print("xyz");

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Number Puzzle"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        color: Colors.brown,
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.orangeAccent)),
                        onPressed: () {
                          btn1();
                          checkwin();
                        },
                        child: Text(
                          a[0],
                          style: TextStyle(fontSize: 130, color: Colors.black),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.limeAccent)),
                        onPressed: () {
                          btn2();
                          checkwin();
                        },
                        child: Text(
                          a[1],
                          style: TextStyle(fontSize: 130, color: Colors.black),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.orangeAccent)),
                        onPressed: () {
                          btn3();
                          checkwin();
                        },
                        child: Text(
                          a[2],
                          style: TextStyle(fontSize: 130, color: Colors.black),
                        )),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.limeAccent)),
                        onPressed: () {
                          btn4();
                          checkwin();
                        },
                        child: Text(
                          a[3],
                          style: TextStyle(fontSize: 130, color: Colors.black),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.orangeAccent)),
                        onPressed: () {
                          btn5();
                          checkwin();
                        },
                        child: Text(
                          a[4],
                          style: TextStyle(fontSize: 130, color: Colors.black),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.limeAccent)),
                        onPressed: () {
                          btn6();
                          checkwin();
                        },
                        child: Text(
                          a[5],
                          style: TextStyle(fontSize: 130, color: Colors.black),
                        )),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.orangeAccent)),
                        onPressed: () {
                          btn7();
                          checkwin();
                        },
                        child: Text(
                          a[6],
                          style: TextStyle(fontSize: 130, color: Colors.black),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.limeAccent)),
                        onPressed: () {
                          btn8();
                          checkwin();
                        },
                        child: Text(
                          a[7],
                          style: TextStyle(fontSize: 130, color: Colors.black),
                        )),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.orangeAccent)),
                        onPressed: () {
                          btn9();
                          checkwin();
                        },
                        child: Text(
                          a[8],
                          style: TextStyle(fontSize: 130, color: Colors.black),
                        )),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          if (start == 1) {
                            start = 0;
                            st = "Start";
                          } else {
                            start = 1;
                            st = "Stop";
                          }
                        },
                        child: Text(
                          st,
                          style: TextStyle(fontSize: 30),
                        )),
                    ElevatedButton(
                        onPressed: () {

                          restart();
                        },
                        child: Text(
                          "Restart",
                          style: TextStyle(fontSize: 30),
                        ))
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Text(
                  s,
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  // List a = ["0","", "1", "2", "3", "4", "", "5", "6", "7", "8"];
  // List a = ["","","","","","","","",""];
  // List a = List.filled(9, "");


  List a = ["1", "2", "3", "4", "", "5", "6", "7", "8"];

  String s = "";
  String st = "Start";
  int start = 0;

  void checkwin() {
    setState(() {
      if (start == 1) {
        if (a[0] == "1" &&
            a[1] == "2" &&
            a[2] == "3" &&
            a[3] == "4" &&
            a[4] == "5" &&
            a[5] == "6" &&
            a[6] == "7" &&
            a[7] == "8" &&
            a[8] == "") {
          s = "You are Win.";
        } else {
          s = "Oopps ! Bad Luck.";
        }
      }
    });
  }

  void btn1() {
    setState(() {
      if (start == 1) {
        if (a[1].isEmpty) {
          a[1] = a[0];
          a[0] = "";
        }
        if (a[3].isEmpty) {
          a[3] = a[0];
          a[0] = "";
        }
      }
    });
  }

  void btn2() {
    setState(() {
      if (start == 1) {
        if (a[0].isEmpty) {
          a[0] = a[1];
          a[1] = "";
        }
        if (a[2].isEmpty) {
          a[2] = a[1];
          a[1] = "";
        }
        if (a[4].isEmpty) {
          a[4] = a[1];
          a[1] = "";
        }
      }
    });
  }

  void btn3() {
    setState(() {
      if (start == 1) {
        if (a[5].isEmpty) {
          a[5] = a[2];
          a[2] = "";
        }
        if (a[1].isEmpty) {
          a[1] = a[2];
          a[2] = "";
        }
      }
    });
  }

  void btn4() {
    setState(() {
      if (start == 1) {
        if (a[0].isEmpty) {
          a[0] = a[3];
          a[3] = "";
        }
        if (a[4].isEmpty) {
          a[4] = a[3];
          a[3] = "";
        }
        if (a[6].isEmpty) {
          a[6] = a[3];
          a[3] = "";
        }
      }
    });
  }

  void btn5() {
    setState(() {
      if (start == 1) {
        if (a[3].isEmpty) {
          a[3] = a[4];
          a[4] = "";
        }
        if (a[1].isEmpty) {
          a[1] = a[4];
          a[4] = "";
        }
        if (a[7].isEmpty) {
          a[7] = a[4];
          a[4] = "";
        }
        if (a[5].isEmpty) {
          a[5] = a[4];
          a[4] = "";
        }
      }
    });
  }

  void btn6() {
    setState(() {
      if (start == 1) {
        if (a[4].isEmpty) {
          a[4] = a[5];
          a[5] = "";
        }
        if (a[2].isEmpty) {
          a[2] = a[5];
          a[5] = "";
        }
        if (a[8].isEmpty) {
          a[8] = a[5];
          a[5] = "";
        }
      }
    });
  }

  void btn7() {
    setState(() {
      if (start == 1) {
        if (a[3].isEmpty) {
          a[3] = a[6];
          a[6] = "";
        }
        if (a[7].isEmpty) {
          a[7] = a[6];
          a[6] = "";
        }
      }
    });
  }

  void btn8() {
    setState(() {
      if (start == 1) {
        if (a[4].isEmpty) {
          a[4] = a[7];
          a[7] = "";
        }
        if (a[6].isEmpty) {
          a[6] = a[7];
          a[7] = "";
        }
        if (a[8].isEmpty) {
          a[8] = a[7];
          a[7] = "";
        }
      }
    });
  }

  void btn9() {
    setState(() {
      if (start == 1) {
        if (a[7].isEmpty) {
          a[7] = a[8];
          a[8] = "";
        }
        if (a[5].isEmpty) {
          a[5] = a[8];
          a[8] = "";
        }
      }
    });
  }

  void restart() {
    // setState(() {
    //   for (int i = 0; i < 9; i++) {
    //     while (true) {
    //       number = Random().nextInt(8);
    //       if (!a.contains("$number")) {
    //         a[i] = "$number";
    //         break;
    //       }
    //     }
    //   }
    // });
    // print("N1=$a");
    //
    // setState(() {
    //   for (int i = 0; i < 9; i++) {
    //     if (a[i] == "0") {
    //       a[i] = "";
    //     }
    //   }
    //   st = "Start";
    //   s = "";
    //   start = 0;
    //
    // });
    //
    // print("n2=$a");

    setState(() {
      //   // a[0] = "1";
      //   // a[1] = "2";
      //   // a[2] = "3";
      //   // a[3] = "4";
      //   // a[4] = "";
      //   // a[5] = "5";
      //   // a[6] = "6";
      //   // a[7] = "7";
      //   // a[8] = "8";
      //

      a.shuffle();

      st = "Start";
      s = "";
      start = 0;
    });
  }
}
