import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class PropertyMargin extends StatelessWidget {
  const PropertyMargin({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("contoh margin")),
        body: Container(),
      ),
    );
  }
}
