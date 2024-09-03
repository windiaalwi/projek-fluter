import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("contoh column widget")),
        body: Column(
          children: [
            Container(
              color: const Color.fromARGB(255, 133, 113, 137),
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 140, 177, 159),
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Color.fromARGB(255, 246, 191, 120),
              child: FlutterLogo(
                size: 90.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}