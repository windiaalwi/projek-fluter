import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          floatingActionButton: FloatingActionButton(
        onPressed: () {
          //code onpress
        },
        child: Icon(Icons.thumb_up),
        backgroundColor: const Color.fromARGB(255, 194, 131, 152),
      )),
    );
  }
}
