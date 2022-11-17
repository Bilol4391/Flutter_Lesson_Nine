import 'package:flutter/material.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Color(0xffF7F7F7),
        child: Column(
          children: [
            Container(
              child: Padding(padding: EdgeInsets.only(top: 200, left: 0),
                child: Text(
                  "Wrap Widget",
                  style: TextStyle(
                      color: Color(0xffEB3016),
                      fontSize: 35,
                      decoration: TextDecoration.none),
                ),
              ),
            ),
            Wrap(
              children: [
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color(0xffAF0C2B),
                    borderRadius: BorderRadius.all(Radius.circular(50)),

                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 8, vertical: 0),
                        decoration: BoxDecoration(
                          color: Color(0xff4372F7),
                          shape: BoxShape.circle,
                        ),
                        padding: EdgeInsets.all(8),
                        child: Padding(padding: EdgeInsets.all(5),child: Text("A", style: TextStyle(decoration: TextDecoration.none, fontSize: 30, color: Colors.white, fontWeight: FontWeight.w400),)),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 2, right: 20),
                        child: Text("Chips", style: TextStyle(decoration: TextDecoration.none, fontSize: 30, color: Colors.white, fontWeight: FontWeight.w400),),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color(0xff296C4C),
                    borderRadius: BorderRadius.all(Radius.circular(50)),

                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 8, vertical: 0),
                        decoration: BoxDecoration(
                          color: Color(0xff4372F7),
                          shape: BoxShape.circle,
                        ),
                        padding: EdgeInsets.all(8),
                        child: Padding(padding: EdgeInsets.all(5),child: Text("A", style: TextStyle(decoration: TextDecoration.none, fontSize: 30, color: Colors.white, fontWeight: FontWeight.w400),)),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 2, right: 20),
                        child: Text("A Chips", style: TextStyle(decoration: TextDecoration.none, fontSize: 30, color: Colors.white, fontWeight: FontWeight.w400),),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color(0xff4B4EBF),
                    borderRadius: BorderRadius.all(Radius.circular(50)),

                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 8, vertical: 0),
                        decoration: BoxDecoration(
                          color: Color(0xff4372F7),
                          shape: BoxShape.circle,
                        ),
                        padding: EdgeInsets.all(8),
                        child: Padding(padding: EdgeInsets.all(5),child: Text("I", style: TextStyle(decoration: TextDecoration.none, fontSize: 30, color: Colors.white, fontWeight: FontWeight.w400),)),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 2, right: 20),
                        child: Text("I Chips", style: TextStyle(decoration: TextDecoration.none, fontSize: 30, color: Colors.white, fontWeight: FontWeight.w400),),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color(0xff4EBF35),
                    borderRadius: BorderRadius.all(Radius.circular(50)),

                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 8, vertical: 0),
                        decoration: BoxDecoration(
                          color: Color(0xff4372F7),
                          shape: BoxShape.circle,
                        ),
                        padding: EdgeInsets.all(8),
                        child: Padding(padding: EdgeInsets.all(5),child: Text("F", style: TextStyle(decoration: TextDecoration.none, fontSize: 30, color: Colors.white, fontWeight: FontWeight.w400),)),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 2, right: 20),
                        child: Text("Flitter Chips", style: TextStyle(decoration: TextDecoration.none, fontSize: 30, color: Colors.white, fontWeight: FontWeight.w400),),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color(0xff451D0E),
                    borderRadius: BorderRadius.all(Radius.circular(50)),

                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 8, vertical: 0),
                        decoration: BoxDecoration(
                          color: Color(0xff4372F7),
                          shape: BoxShape.circle,
                        ),
                        padding: EdgeInsets.all(8),
                        child: Padding(padding: EdgeInsets.all(5),child: Text("C", style: TextStyle(decoration: TextDecoration.none, fontSize: 30, color: Colors.white, fontWeight: FontWeight.w400),)),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 2, right: 20),
                        child: Text("Choice Chips", style: TextStyle(decoration: TextDecoration.none, fontSize: 30, color: Colors.white, fontWeight: FontWeight.w400),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
