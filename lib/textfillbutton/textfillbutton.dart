import 'package:flutter/material.dart';

class txtfield extends StatefulWidget {
  // const txtfield({Key? key}) : super(key: key);

  @override
  _txtfieldState createState() => _txtfieldState();
}

class _txtfieldState extends State<txtfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Field'),
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(20),
          child: TextField(
            controller: name,
            decoration: InputDecoration(
                labelText: "Username",
                hintText: "Enter Your Name",
                border: OutlineInputBorder()),
          ),
        ),
        Container(
          margin: EdgeInsets.all(20),
          child: TextField(
            controller: number,
            decoration: InputDecoration(
                labelText: 'User Contact',
                hintText: "Enter Your Contact Number",
                border: OutlineInputBorder()),
          ),
        ),
        ElevatedButton(
            onPressed: () {
              String name1 = name.text;
              // number.text = name1;
            },
            child: Text("Submit")),
        RaisedButton(
          onPressed: () {
            print("RaisedButton");
          },
        ),
        IconButton(
            onPressed: () {
              print("krutik");
            },
            icon: Icon(Icons.photo)),
        RaisedButton.icon(
            onPressed: () {
              print("Raise button icon");
            },
            icon: Icon(Icons.camera),
            label: Text("Camera")),
        FlatButton(
            onPressed: () {
              print("Flatbutton");
            },
            child: Text("Flatbutton")),
        InkWell(
          onTap: () {},
          child: Container(
            child: Text("Container Click"),
          ),
        )
      ]),
    );
  }

  TextEditingController name = TextEditingController();
  TextEditingController number = TextEditingController();
}
