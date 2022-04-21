import 'package:flutter/material.dart';

class calculate extends StatefulWidget {
  @override
  _calculateState createState() => _calculateState();
}

class _calculateState extends State<calculate> {
  String a = "";
  String firstdata = "";
  String nextdata = "";
  double cnt = 0.0;

  @override
  Widget build(BuildContext context) {
    double theheight = MediaQuery.of(context).size.height;
    double thewidth = MediaQuery.of(context).size.width;
    double statusbarheight = MediaQuery.of(context).padding.top;
    double navigatorheight = MediaQuery.of(context).padding.bottom;
    double appbarheight = kToolbarHeight;
    double bodyheight =
        theheight - statusbarheight - appbarheight - navigatorheight;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Calculator"),
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Container(
                alignment: Alignment.bottomRight,
                height: bodyheight * 0.2,
                child: Text(
                  a,
                  style: TextStyle(fontSize: bodyheight * 0.1),
                ),
              ),
              Container(
                height: bodyheight * 0.8,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                              onPressed: () {
                                setState(() {
                                  a = "";
                                });
                              },
                              child: Text(
                                "C",
                                style: TextStyle(fontSize: bodyheight * 0.05),
                              ),
                            ),
                          ),
                          Container(
                            height: bodyheight * 0.15,
                            width: thewidth * 0.25,
                            child: ElevatedButton(
                                onPressed: () {
                                  operatoe("+");
                                },
                                child: Text(
                                  "+",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          ),
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  operatoe("-");
                                },
                                child: Text(
                                  "-",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          ),
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  operatoe("*");
                                },
                                child: Text(
                                  "*",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                              onPressed: () {
                                getmyvalue("1");
                              },
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: bodyheight * 0.05),
                              ),
                            ),
                          ),
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  getmyvalue("2");
                                },
                                child: Text(
                                  "2",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          ),
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  getmyvalue("3");
                                },
                                child: Text(
                                  "3",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          ),
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  operatoe("/");
                                },
                                child: Text(
                                  "/",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                              onPressed: () {
                                getmyvalue("4");
                              },
                              child: Text(
                                "4",
                                style: TextStyle(fontSize: bodyheight * 0.05),
                              ),
                            ),
                          ),
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  getmyvalue("5");
                                },
                                child: Text(
                                  "5",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          ),
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  getmyvalue("6");
                                },
                                child: Text(
                                  "6",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          ),
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  earse();
                                },
                                child: Text(
                                  "⌫",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                              onPressed: () {
                                getmyvalue("7");
                              },
                              child: Text(
                                "7",
                                style: TextStyle(fontSize: bodyheight * 0.05),
                              ),
                            ),
                          ),
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  getmyvalue("8");
                                },
                                child: Text(
                                  "8",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          ),
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  getmyvalue("9");
                                },
                                child: Text(
                                  "9",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          ),
                          Container(
                            width: thewidth * 0.25,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  operatoe("%");
                                },
                                child: Text(
                                  "%",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          // Container(
                          //   width: thewidth * 0.25,
                          //   height: bodyheight * 0.15,
                          //   child: ElevatedButton(
                          //     onPressed: () {},
                          //     child: Text(
                          //       "1",
                          //       style: TextStyle(fontSize: bodyheight * 0.03),
                          //     ),
                          //   ),
                          // ),
                          Container(
                            width: thewidth * 0.50,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  getmyvalue("0");
                                },
                                child: Text(
                                  "0",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          ),
                          // Container(
                          //   width: thewidth * 0.25,
                          //   height: bodyheight * 0.15,
                          //   child: ElevatedButton(
                          //       onPressed: () {},
                          //       child: Text(
                          //         "3",
                          //         style: TextStyle(fontSize: bodyheight * 0.03),
                          //       )),
                          // ),
                          Container(
                            width: thewidth * 0.5,
                            height: bodyheight * 0.15,
                            child: ElevatedButton(
                                onPressed: () {
                                  answer();
                                },
                                child: Text(
                                  "=",
                                  style: TextStyle(fontSize: bodyheight * 0.05),
                                )),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void getmyvalue(String s) {
    setState(() {
      a = a + s;
      print("$a");
    });
  }

  void earse() {
    setState(() {
      a = a.substring(0, a.length - 1);
    });
  }

  void operatoe(String s) {
    setState(() {
      firstdata = a;
      print("$firstdata");
      a = "";

      if (s == "+") {
        cnt = 1;
      } else if (s == "-") {
        cnt = 2;
      } else if (s == "*") {
        cnt = 3;
      } else if (s == "/") {
        cnt = 4;
      } else {
        cnt = 5;
      }
    });
  }

  void answer() {
    setState(() {
      nextdata = a;
      print("$nextdata");
      a = "";

      if (cnt == 1) {
        double ans = double.parse(firstdata) + double.parse(nextdata);
        a = "$ans";
      } else if (cnt == 2) {
        double ans = double.parse(firstdata) - double.parse(nextdata);
        a = "$ans";
      } else if (cnt == 3) {
        double ans = double.parse(firstdata) * double.parse(nextdata);
        a = "$ans";
      } else if (cnt == 4) {
        double ans = double.parse(firstdata) / double.parse(nextdata);
        a = "$ans";
      } else {
        double ans = double.parse(firstdata) * double.parse(nextdata) / 100;
        a = "$ans";
      }
    });
  }
}
