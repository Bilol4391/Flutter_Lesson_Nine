import 'package:flutter/material.dart';
import 'package:flutter_lesson_nine/ThreePage.dart';

class TwoPage extends StatelessWidget {
  const TwoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("2"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const ThreePage()));
          },
          child: Container(
            height: 30,
            width: 60,
            child: Center(child: Text("Next")),
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
