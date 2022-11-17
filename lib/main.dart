import 'package:flutter/material.dart';
import 'package:flutter_lesson_nine/FromPageToPage.dart';
import 'package:flutter_lesson_nine/OnePage.dart';
import 'package:flutter_lesson_nine/TaskOne.dart';
import 'package:flutter_lesson_nine/TaskTwo.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnePage(),
    );
  }
}


