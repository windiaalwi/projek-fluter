import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("contoh row widget")),
        body: Row(
          children: [
            Container(
              color: const Color.fromARGB(255, 106, 56, 115),
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Color.fromARGB(255, 82, 207, 146),
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 230, 175, 104),
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}