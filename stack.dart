import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("contoh stack widget"),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
