import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: class BallPage extends StatelessWidget {
          const BallPage({Key? key}) : super(key: key);
        
          @override
          Widget build(BuildContext context) {
            return Scaffold(
                appBar: AppBar(),
                Container(),
            );
          }
        }
        ,
      ),
    );