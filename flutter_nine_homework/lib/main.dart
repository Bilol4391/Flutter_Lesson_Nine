import 'package:flutter/material.dart';
import 'package:flutter_nine_homework/TaskOne.dart';
import 'package:flutter_nine_homework/TaskTwo.dart';

void main() {
  runApp(const MainApp());
}


class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TaskTwo(),
    );
  }
}

