import 'package:flutter/material.dart';

class PropertyMargin extends StatelessWidget {
  const PropertyMargin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("contoh margin")), 
        body: Container(
          margin: EdgeInsets.all(50),
          height: 200,
          width: 200,
          alignment: Alignment.topLeft, 
          color: Colors.blueGrey,
          child: Text('semangat belajar flutter',style: TextStyle(fontSize: 20, color: Colors.white),
          )
        )
      ),
    );
  }
}