import 'package:flutter/material.dart';

class ludo1 extends StatefulWidget {
  const ludo1({Key? key}) : super(key: key);

  @override
  _ludo1State createState() => _ludo1State();
}

class _ludo1State extends State<ludo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ludo King"),
      ),
      body: Container(
        height: 360,
        width: 360,
        decoration: BoxDecoration(border: Border.all(width: 1)),
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      color: Colors.red,
                      child: Container(
                        child: Column(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle),
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
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      height: 140,
                      width: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      color: Colors.green,
                      child: Container(
                        child: Column(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle),
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
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        height: 100,
                        width: 100,
                        color: Colors.white,
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
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      height: 140,
                      width: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border(
                              left: BorderSide(width: 60, color: Colors.red),
                              right:
                                  BorderSide(width: 60, color: Colors.yellow),
                              bottom: BorderSide(width: 60, color: Colors.blue),
                              top: BorderSide(width: 60, color: Colors.green))),
                      child: Container(
                        color: Colors.white,
                        child: Column(
                          children: [],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      height: 140,
                      width: 100,
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
                      padding: EdgeInsets.all(20),
                      color: Colors.blue,
                      child: Container(
                        child: Column(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
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
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.black)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      height: 140,
                      width: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      color: Colors.yellow,
                      child: Container(
                        child: Column(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.yellow,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.yellow,
                                          shape: BoxShape.circle),
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
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.yellow,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.yellow,
                                          shape: BoxShape.circle),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
