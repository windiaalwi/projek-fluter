import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class PropertyPadding extends StatelessWidget {
  const PropertyPadding({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("contoh padding")),
        body: Container(
          padding: EdgeInsets.only(left: 20),
          margin: EdgeInsets.all(20),
          height: 200,
          width: 200,
          alignment: Alignment.topLeft,
          color: Colors.blueGrey,
          child: Text(
            'ayo belajar flutter',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
