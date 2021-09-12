import 'package:flutter/material.dart';


void main() {
  return runApp(
    MaterialApp(
      home: BallPage()
    ),
  );
}

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        // title: Text('Solve your Dilemma'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(),
    );
  }
}
