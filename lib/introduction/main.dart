import 'package:demo/numberpuzzle/npc1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: npc1(),
  ));
}

class myfirstscreen extends StatefulWidget {
  // const myfirstscreen({Key? key}) : super(key: key);

  @override
  _myfirstscreenState createState() => _myfirstscreenState();
}

class _myfirstscreenState extends State<myfirstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(name),
        ),
      ),
      body: Center(
        child: Text(" Coming Soon ! Under Process...... "),
      ),
    );
  }

  String name = " Application ";
}

// statless
// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(MaterialApp(
//     home: njjj(),
//   ));
// }
// class njjj extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(name),
//       ),
//       body: Center(child: Text("Text here"),),
//     );
//   }
//   String name = " afdhgf ";
// }
