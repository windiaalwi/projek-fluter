import 'package:flutter/material.dart';

class PropertyDecor extends StatelessWidget {
  const PropertyDecor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("contoh configuration")),
        body: Container(
          decoration: BoxDecoration(
            color: const Color(0xff7c94b6),
            image: const DecorationImage(
              image: NetworkImage(
                  'https://cdn.idntimes.com/content-images/community/2021/12/fromandroid-8ed72f9a216b2ed46a23769f96a6fc60.jpg'),
              fit: BoxFit.fitWidth,
            ),
            border: Border.all(
              color: Colors.black,
              width: 8,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          height: 200,
          width: 300,
          margin: EdgeInsets.all(20),
        ),
      ),
    );
  }
}
