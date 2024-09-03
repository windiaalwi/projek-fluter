import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

void main() {
  runApp(MyApp());
}

class TampilanOvo extends StatelessWidget {
  const TampilanOvo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.purple[100],
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Ovo cash',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Icon(Icons.settings, color: Colors.white),
                ],
              ),
              SizedBox(height: 50),
              Text(
                'Total Saldo',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 5),
              Text(
                'Rp. 1.000.000',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.add_circle, color: Colors.white, size: 30),
                      SizedBox(height: 5),
                      Text(
                        'Top Up',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.arrow_upward, color: Colors.white, size: 30),
                      SizedBox(height: 5),
                      Text(
                        'Transfer',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.arrow_downward, color: Colors.white, size: 30),
                      SizedBox(height: 5),
                      Text(
                        'Tarik Tunai',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.history, color: Colors.white, size: 30),
                      SizedBox(height: 5),
                      Text(
                        'History',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
