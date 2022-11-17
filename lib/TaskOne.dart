import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.1,
        ),
        body: Wrap(
          children: [
            Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.circle,
              ),
              padding: EdgeInsets.symmetric(vertical: 48, horizontal: 24),
              child: Text("Food", style: TextStyle(fontSize: 24),),
            ),
            Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.circle,
              ),
              padding: EdgeInsets.symmetric(vertical: 68, horizontal: 24),
              child: Text("Abdunazarov", style: TextStyle(fontSize: 24),),
            ),
            Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.circle,
              ),
              padding: EdgeInsets.symmetric(vertical: 48, horizontal: 24),
              child: Text("Najot Ta'lim", style: TextStyle(fontSize: 24),),
            ),
            Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.circle,
              ),
              padding: EdgeInsets.symmetric(vertical: 48, horizontal: 24),
              child: Text("Hello", style: TextStyle(fontSize: 24),),
            ),
            Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.circle,
              ),
              padding: EdgeInsets.symmetric(vertical: 48, horizontal: 24),
              child: Text("Bilol", style: TextStyle(fontSize: 24),),
            ),
            Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.circle,
              ),
              padding: EdgeInsets.symmetric(vertical: 68, horizontal: 24),
              child: Text("Muhammadali", style: TextStyle(fontSize: 24),),
            ),

          ],
        )
      ),
    );
  }
}
