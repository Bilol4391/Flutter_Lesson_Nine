import 'package:flutter/material.dart';
import 'package:flutter_lesson_nine/OnePage.dart';

class ThreePage extends StatelessWidget {
  const ThreePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(
                builder: (BuildContext context) => const OnePage()),(_)=>false);
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
