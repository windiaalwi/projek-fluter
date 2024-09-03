import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class PropertyHeightWidth extends StatelessWidget {
  const PropertyHeightWidth({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh height dan width")),
        body: Container(
          margin: EdgeInsets.all(50),
          height: 200,
          width: 200,
          alignment: Alignment.center, 
          color: Colors.blueGrey,
          child: Text('semangat belajar', style: TextStyle(fontSize: 20, color: Colors.white),
          )
        )
      ),
    );
  }
}