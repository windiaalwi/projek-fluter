import 'package:flutter/material.dart';
import 'package:flutter_application_2/color.dart';
import 'package:flutter_application_2/button.dart';
import 'package:flutter_application_2/dialog.dart';
import 'package:flutter_application_2/padding.dart';
import 'package:flutter_application_2/Scaffold.dart';
import 'package:flutter_application_2/date_time.dart';
import 'package:flutter_application_2/cupertino.dart';
import 'package:flutter_application_2/text_field.dart';
import 'package:flutter_application_2/row_column.dart';
import 'package:flutter_application_2/tampilan_ovo.dart';
import 'package:flutter_application_2/image_widget.dart';
import 'package:flutter_application_2/build_layout_alignment.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 63, 38, 105)),
        useMaterial3: true,
      ),
      home: PropertyPadding(),
    );
  }
}
