import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class cp1 extends StatefulWidget {
  @override
  _cp1State createState() => _cp1State();
}

class _cp1State extends State<cp1> {
  String aa = "";
  String firstdata = "";
  String seconddata = "";
  double cnt = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Cal Practise"),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.bottomRight,
                child: Text(
                  aa,
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(),
                        ),
                        Expanded(
                          child: Container(),
                        ),
                        Expanded(
                          child: Container(
                            child: IconButton(
                                onPressed: () {
                                  erase();
                                },
                                icon: Icon(Icons.backspace, size: 40)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                myvalue("1");
                              },
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 50),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                myvalue("2");
                              },
                              child: Text(
                                "2",
                                style: TextStyle(fontSize: 50),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                myvalue("3");
                              },
                              child: Text(
                                "3",
                                style: TextStyle(fontSize: 50),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                operator("+");
                              },
                              child: Text(
                                "+",
                                style: TextStyle(
                                    fontSize: 50, color: Colors.blueAccent),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                myvalue("4");
                              },
                              child: Text(
                                "4",
                                style: TextStyle(fontSize: 50),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                myvalue("5");
                              },
                              child: Text(
                                "5",
                                style: TextStyle(fontSize: 50),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                myvalue("6");
                              },
                              child: Text(
                                "6",
                                style: TextStyle(fontSize: 50),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {

                                operator("-");
                              },
                              child: Text(
                                "-",
                                style: TextStyle(
                                    fontSize: 50, color: Colors.blueAccent),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                myvalue("7");
                              },
                              child: Text(
                                "7",
                                style: TextStyle(fontSize: 50),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                myvalue("8");
                              },
                              child: Text(
                                "8",
                                style: TextStyle(fontSize: 50),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                myvalue("9");
                              },
                              child: Text(
                                "9",
                                style: TextStyle(fontSize: 50),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {

                                operator("*");

                              },
                              child: Text(
                                "*",
                                style: TextStyle(
                                    fontSize: 50, color: Colors.blueAccent),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                setState(() {
                                  aa = "";
                                });
                              },
                              child: Text(
                                "C",
                                style: TextStyle(
                                    fontSize: 50, color: Colors.blueAccent),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                myvalue("0");
                              },
                              child: Text(
                                "0",
                                style: TextStyle(fontSize: 50),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {

                                operator("/");

                              },
                              child: Text(
                                "/",
                                style: TextStyle(
                                    fontSize: 50, color: Colors.blueAccent),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: RaisedButton(
                              onPressed: () {
                                answer("=");
                              },
                              child: Text(
                                "=",
                                style: TextStyle(
                                    fontSize: 50, color: Colors.white),
                              ),
                              color: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  void myvalue(String s) {
    setState(() {
      aa = aa + s;
      print(s);
    });
  }

  void erase() {
    setState(() {
      aa = aa.substring(0, aa.length - 1);
    });
  }

  void operator(String s) {
    setState(() {
      firstdata = aa;
      print("$firstdata");
      aa = "";

      if (s == "+") {
        cnt = 1;
      } else if (s == "-") {
        cnt = 2;
      } else if (s == "*") {
        cnt = 3;
      } else {
        cnt = 4;
      }
    });
  }

  void answer(String s) {
    setState(() {
      seconddata = aa;
      print("$seconddata");
      aa = "";

      if (cnt == 1) {
        double ans = double.parse(firstdata) + double.parse(seconddata);
        aa = "$ans";
      } else if (cnt == 2) {
        double ans = double.parse(firstdata) - double.parse(seconddata);
        aa = "$ans";
      } else if (cnt == 3) {
        double ans = double.parse(firstdata) * double.parse(seconddata);
        aa = "$ans";
      } else {
        double ans = double.parse(firstdata) / double.parse(seconddata);
        aa = "$ans";
      }
    });
  }
}
