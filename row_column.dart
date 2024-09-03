import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Ovo"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(10)),
                  child: Text("Promo"),
                )
              ],
            ),
            Container(
              child: Column(
                children: [
                  Text("Ovo Cash"),
                  Row(
                    children: [
                      Text("Rp. 1.000.000"),
                      Container(
                        child: Text("64 point") ,
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
