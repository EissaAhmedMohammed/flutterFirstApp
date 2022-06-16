import 'package:flutter/material.dart';

void main() {
  runApp(hello());
}

class hello extends StatelessWidget {
  const hello({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Hello Kuristan"),
        ),
      ),
    );
  }
}
