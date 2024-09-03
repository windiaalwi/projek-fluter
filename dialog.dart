import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DialogWidget extends StatelessWidget {
  int count = 0;

  DialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MyLayout(),
      ),
    );
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
            child: Text('Show alert'),
            onPressed: () {
              showAlertDialog(context);
            }));
  }

  void showAlertDialog(BuildContext context) {
    Widget okButton = FloatingActionButton(
      child: Text("OK"),
      onPressed: () {},
    );

    AlertDialog alert = AlertDialog(
        title: Text("My tittle"),
        content: Text("This is my message."),
        actions: [
          okButton,
        ]);

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
