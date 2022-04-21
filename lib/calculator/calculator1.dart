import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class calculator1 extends StatefulWidget {
  @override
  _calculator1State createState() => _calculator1State();
}

class _calculator1State extends State<calculator1> {
  String a = "";
  String firstdata = "";
  String nextdata = "";
  int cnt = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text("calculator")),
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            Expanded(
                child: Container(
              decoration: BoxDecoration(color: Colors.white),
              child: Text(
                a,
                style: TextStyle(fontSize: 50, color: Colors.black),
              ),
              alignment: Alignment.bottomRight,
            )),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(color: Colors.white),
                            alignment: Alignment.centerLeft,
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "HISTORY",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(color: Colors.white),
                            alignment: Alignment.centerRight,
                            child: TextButton(
                              onPressed: () {
                                erase();
                              },
                              child: Text(
                                "⌫",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
                  Expanded(
                      child: Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: TextButton(
                                onPressed: () {
                                  setState(() {
                                    a = "";
                                  });
                                },
                                child: Text(
                                  "C",
                                  style: TextStyle(fontSize: 40),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "()",
                                  style: TextStyle(fontSize: 40),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                              onPressed: () {
                                operator("%");
                              },
                              child: Text("%", style: TextStyle(fontSize: 40)),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  operator("/");
                                },
                                child: Text(
                                  "÷",
                                  style: TextStyle(fontSize: 40),
                                )),
                          ),
                        )
                      ],
                    ),
                  )),
                  Expanded(
                      child: Container(
                    // decoration: BoxDecoration(border: Border.all(width: 1)),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: TextButton(
                              onPressed: () {
                                getmyvlaue("7");
                              },
                              child: Text(
                                "7",
                                style: TextStyle(
                                    fontSize: 40, color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                              onPressed: () {
                                getmyvlaue("8");
                              },
                              child: Text(
                                "8",
                                style: TextStyle(
                                    fontSize: 40, color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  getmyvlaue("9");
                                },
                                child: Text(
                                  "9",
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.black),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  operator("X");
                                },
                                child: Text(
                                  "×",
                                  style: TextStyle(fontSize: 40),
                                )),
                          ),
                        )
                      ],
                    ),
                  )),
                  Expanded(
                      child: Container(
                    // decoration: BoxDecoration(border: Border.all(width: 1)),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  getmyvlaue("4");
                                },
                                child: Text(
                                  "4",
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.black),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  getmyvlaue("5");
                                },
                                child: Text(
                                  "5",
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.black),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  getmyvlaue("6");
                                },
                                child: Text(
                                  "6",
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.black),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  operator("-");
                                },
                                child: Text(
                                  "−",
                                  style: TextStyle(
                                    fontSize: 40,
                                  ),
                                )),
                          ),
                        )
                      ],
                    ),
                  )),
                  Expanded(
                      child: Container(
                    // decoration: BoxDecoration(border: Border.all(width: 1)),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  getmyvlaue("1");
                                },
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.black),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),\
                            child: TextButton(
                                onPressed: () {
                                  getmyvlaue("2");
                                },
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.black),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  getmyvlaue("3");
                                },
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.black),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  operator("+");
                                },
                                child: Text(
                                  "+",
                                  style: TextStyle(
                                    fontSize: 40,
                                  ),
                                )),
                          ),
                        )
                      ],
                    ),
                  )),
                  Expanded(
                      child: Container(
                    // decoration: BoxDecoration(border: Border.all(width: 1)),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  getmyvlaue("/.");
                                },
                                child: Text(
                                  ".",
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.black),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  getmyvlaue("0");
                                },
                                child: Text(
                                  "0",
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.black),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  // operator("+/-");
                                },
                                child: Text(
                                  "+/-",
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.black),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(color: Colors.green),
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 1)),
                            child: TextButton(
                                onPressed: () {
                                  answer("=");
                                },
                                child: Text(
                                  "=",
                                  style: TextStyle(
                                    fontSize: 40,
                                    color: Colors.white,
                                  ),
                                )),
                          ),
                        )
                      ],
                    ),
                  )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  void getmyvlaue(String s) {
    setState(() {
      a = a + s;
      print(s);
    });
  }

  void operator(String s) {
    setState(() {
      firstdata = a;
      print(firstdata);
      a = "";
      if (s == "+") {
        cnt = 1;
      } else if (s == "-") {
        cnt = 2;
      } else if (s == "X") {
        cnt = 3;
      } else if (s == "/") {
        cnt = 4;
      } else {
        cnt = 5;
      }
    });
  }

  void erase() {
    setState(() {
      a = a.substring(0, a.length - 1);
    });
  }

  void answer(String s) {
    setState(() {
      nextdata = a;
      print(nextdata);
      a = "";

      if (cnt == 1) {
        int add = int.parse(firstdata) + int.parse(nextdata);
        a = "$add";
        // a1 = firstdata.toString() + operator.toString() + nextdata.toString();
      } else if (cnt == 2) {
        int add = int.parse(firstdata) - int.parse(nextdata);
        a = "$add";
      } else if (cnt == 3) {
        int add = int.parse(firstdata) * int.parse(nextdata);
        a = "$add";
      } else if (cnt == 4) {
        int add = int.parse(firstdata) ~/ int.parse(nextdata);
        a = "$add";
      } else {
        int add = int.parse(firstdata) * int.parse(nextdata) ~/ 100;
        a = "$add";
      }
      // a = int.parse(a).toStringAsPrecision(2);
    });
  }
// String a1 = "";
}
