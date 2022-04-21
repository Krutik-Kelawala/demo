import 'package:flutter/material.dart';

class t1 extends StatefulWidget {
  // const t1({Key? key}) : super(key: key);

  @override
  _t1State createState() => _t1State();
}

class _t1State extends State<t1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('TASK (9/3/22)'),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: number1,
              decoration: InputDecoration(
                  hintText: 'Enter a Number 1',
                  labelText: 'Number 1 ',
                  errorText: status ? " Please Fill Blank Text" : null,
                  border: OutlineInputBorder()),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: number2,
              decoration: InputDecoration(
                  hintText: 'Enter a Number 2',
                  labelText: 'Number 2',
                  errorText: status1 ? " Please Fill Blank Text" : null,
                  border: OutlineInputBorder()),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () {
                    // String aa = number1.text;
                    // String bb = number2.text;
                    // int aaa = int.parse(aa);
                    // int bbb = int.parse(bb);
                    // int ans = aaa + bbb;
                    // print("ans = ${ans}");
                    // String res = ans.toString();
                    // number3.text = res;

                    String x = number1.text;
                    String y = number2.text;
                    setState(() {
                      if (x.isEmpty) {
                        status = true;
                      } else if (y.isEmpty) {
                        status1 = true;
                      } else {
                        status = false;
                        status1 = false;
                      }
                    });
                  },
                  child: Text(" + ")),
              ElevatedButton(
                  onPressed: () {
                    // String aa = number1.text;
                    // String bb = number2.text;
                    // int aaa = int.parse(aa);
                    // int bbb = int.parse(bb);
                    // int ans = aaa - bbb;
                    // print("ans = ${ans}");
                    // String res = ans.toString();
                    // number3.text = res;
                    String x = number1.text;
                    String y = number2.text;
                    setState(() {
                      if (x.isEmpty) {
                        status = true;
                      } else if (y.isEmpty) {
                        status1 = true;
                      } else {
                        status = false;
                        status1 = false;
                      }
                    });
                  },
                  child: Text(" - ")),
              ElevatedButton(
                  onPressed: () {
                    String aa = number1.text;
                    String bb = number2.text;
                    int aaa = int.parse(aa);
                    int bbb = int.parse(bb);
                    int ans = aaa * bbb;
                    print("ans = ${ans}");
                    String res = ans.toString();
                    number3.text = res;
                  },
                  child: Text(" * ")),
              ElevatedButton(
                  onPressed: () {
                    String aa = number1.text;
                    String bb = number2.text;
                    int aaa = int.parse(aa);
                    int bbb = int.parse(bb);
                    int ans = aaa ~/ bbb;
                    print("ans = ${ans}");
                    String res = ans.toString();
                    number3.text = res;
                  },
                  child: Text(" / "))
            ],
          ),
          Container(
            margin: EdgeInsets.all(30),
            child: TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                  alignLabelWithHint: true,
                  labelText: "Answer",
                  border: OutlineInputBorder()),
              controller: number3,
            ),
          ),
          // for password hide / show
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              obscureText: a,
              controller: number4,
              decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: "Enter your password",
                  suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          a = !a;
                        });
                      },
                      icon: Icon(a ? Icons.visibility : Icons.visibility_off)),
                  border: OutlineInputBorder()),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              keyboardType: TextInputType.number,
              controller: number1,
              decoration: InputDecoration(
                  hintText: 'Enter Phone Number ',
                  labelText: 'Phone Number ',
                  // errorText: status ? " Please Fill Blank Text" : null,
                  border: OutlineInputBorder()),
            ),
          ),
          // phone number
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              keyboardType: TextInputType.number,
              controller: n2,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.account_balance),
                  icon: Icon(Icons.people),
                  hintText: 'Enter Your Account Number ',
                  labelText: 'Account Number ',
                  // errorText: status ? " Please Fill Blank Text" : null,
                  border: OutlineInputBorder()),
            ),
          ),
        ],
      ),
    );
  }

  TextEditingController number1 = TextEditingController();
  TextEditingController number2 = TextEditingController();
  TextEditingController number3 = TextEditingController();
  TextEditingController number4 =
      TextEditingController(); // for password hide / show
  TextEditingController n1 = TextEditingController(); // mobile number
  TextEditingController n2 = TextEditingController(); // Account number
  bool status = false;
  bool status1 = false;
  bool a = true; // for password hide / show
}
