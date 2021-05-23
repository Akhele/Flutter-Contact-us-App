import 'package:flutter/material.dart';

void main() {
  runApp(
    contact()
  );
}

// ignore: camel_case_types
class contact extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contact Us"),
          backgroundColor: Colors.blueAccent,

        ),
      ),
    );
  }
}
