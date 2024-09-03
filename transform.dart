import 'package:flutter/material.dart';

class PropertyTransform extends StatelessWidget {
  const PropertyTransform({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("contoh transform")),
        body: Container(
          decoration: BoxDecoration(
            image: const
            DecorationImage(image: NetworkImage('https://cdn.idntimes.com/content-images/community/2021/12/fromandroid-8ed72f9a216b2ed46a23769f96a6fc60.jpg'),
            fit: BoxFit.fitWidth,
            ),
            border: Border.all(
              color: Colors.black,
              width: 8,
            ),
          ),
          height: 200,
          width: 300,
          margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30),
          transform: Matrix4.rotationZ(0.1),
        ),
      ),
    );
  }
}