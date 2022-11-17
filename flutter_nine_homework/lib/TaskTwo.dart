import 'package:flutter/material.dart';
import 'package:flutter_nine_homework/TaskOne.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0C121D),
      appBar: AppBar(
        elevation: 0.1,
        backgroundColor: Color(0xff0C121D),
        leading: Container(
          margin: EdgeInsets.only(right: 0),
          child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(
                    builder: (BuildContext context) => const TaskOne()),(_)=>false);
              },
              child: Container(
                child: Center(
                  child: Container(
                    margin: EdgeInsets.only(left: 15),
                    padding: EdgeInsets.only(top: 0),
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 32,
                    ),
                  ),
                ),
              )),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
              padding: EdgeInsets.only(top: 30, left: 20),
                child: Text("Choose your interest", style: TextStyle(color: Colors.white, fontSize: 26),)),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20),
              child: Text("Tap on the topics you’re interested in to customize your experience", style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 14),)),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Wrap(
              children: [
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  padding: EdgeInsets.symmetric(vertical: 28, horizontal: 26),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            child: Icon(Icons.check, color: Colors.black, size: 35,),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            child: Text("""Lifestyle""", style: TextStyle(fontSize: 17, color: Colors.black),),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 8),
                            child: Text("""2.3M posts""", style: TextStyle(fontSize: 14, color: Colors.black.withOpacity(0.7)),),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white.withOpacity(0.2)),
                    shape: BoxShape.circle,
                  ),
                  padding: EdgeInsets.symmetric(vertical: 48, horizontal: 14),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            child: Text("""Lifestyle""", style: TextStyle(fontSize: 17, color: Colors.white),),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 8),
                            child: Text("""2.3M posts""", style: TextStyle(fontSize: 14, color: Colors.white.withOpacity(0.4)),),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white.withOpacity(0.2)),
                    shape: BoxShape.circle,
                  ),
                  padding: EdgeInsets.symmetric(vertical: 88, horizontal: 14),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            child: Text("""Cars""", style: TextStyle(fontSize: 17, color: Colors.white),),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 8),
                            child: Text("""2.3M posts""", style: TextStyle(fontSize: 14, color: Colors.white.withOpacity(0.4)),),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white.withOpacity(0.2)),
                    shape: BoxShape.circle,
                  ),
                  padding: EdgeInsets.symmetric(vertical: 88, horizontal: 14),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            child: Text("""Cars""", style: TextStyle(fontSize: 17, color: Colors.white),),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 8),
                            child: Text("""2.3M posts""", style: TextStyle(fontSize: 14, color: Colors.white.withOpacity(0.4)),),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white.withOpacity(0.2)),
                    shape: BoxShape.circle,
                  ),
                  padding: EdgeInsets.symmetric(vertical: 48, horizontal: 14),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            child: Text("""Lifestyle""", style: TextStyle(fontSize: 17, color: Colors.white),),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 8),
                            child: Text("""2.3M posts""", style: TextStyle(fontSize: 14, color: Colors.white.withOpacity(0.4)),),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  padding: EdgeInsets.symmetric(vertical: 28, horizontal: 26),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            child: Icon(Icons.check, color: Colors.black, size: 35,),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            child: Text("""Lifestyle""", style: TextStyle(fontSize: 17, color: Colors.black),),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 8),
                            child: Text("""2.3M posts""", style: TextStyle(fontSize: 14, color: Colors.black.withOpacity(0.7)),),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Container(
                width: 400,
                height: 50,
                child: Center(child: Text("Continue", style: TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),)),
                margin: EdgeInsets.only(top: 50, left: 20, right: 20),
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.7),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
