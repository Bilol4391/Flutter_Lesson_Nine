import 'package:flutter/material.dart';
import 'package:flutter_nine_homework/TaskTwo.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.1,
        backgroundColor: Color(0xffE9F0F0),
        title: Padding(
            padding: EdgeInsets.only(bottom: 12),
            child: Text(
              "Room",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            )),
        // leading: Container(
        //   child: Icon(Icons.arrow_back, size: 30, color: Colors.black,),
        // ),

        actions: [
          Container(
            margin: EdgeInsets.only(right: 0),
            child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => const TaskTwo()));
                },
                child: Container(
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                        size: 32,
                      ),
                    ),
                  ),
                )),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 22, left: 22),
                    child: Text(
                      "Party Planing",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 8),
                    child: Icon(
                      Icons.forest,
                      color: Color(0xff3B6133),
                      size: 30,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Divider(
              color: Colors.grey.withOpacity(0.3),
              thickness: 1,
            ),
          ),
          SizedBox(
            height: 290,
            child: Expanded(
                child: GridView.builder(
                    itemCount: 10,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            mainAxisSpacing: 0,
                            crossAxisSpacing: 10),
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(top: 0, left: 30, right: 30),
                        decoration: index == 0
                            ? BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.blue,
                                      blurRadius: 1,
                                      spreadRadius: 3)
                                ],
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/1.jpg"),
                                ),
                              )
                            : BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 5,
                                      spreadRadius: 0)
                                ],
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/1.jpg"),
                                ),
                              ),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  child: index == 0
                                      ? Icon(
                                          Icons.star,
                                          color: Colors.blue,
                                          size: 18,
                                        )
                                      : Icon(
                                          Icons.star_border,
                                          color: Colors.blue,
                                          size: 18,
                                        ),
                                  margin: EdgeInsets.only(top: 115),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Text(
                                    "Bilol",
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  margin: EdgeInsets.only(top: 115, left: 5),
                                )
                              ],
                            ),
                          ],
                        ),
                      );
                    })),
          ),
          Row(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 22, left: 22, bottom: 0),
                    child: Text(
                      "OTHERS IN THE ROOM",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 310,
            child: Expanded(
                child: GridView.builder(
                    itemCount: 30,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4,
                            mainAxisSpacing: 0,
                            crossAxisSpacing: 0),
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(top: 0, left: 30, right: 30),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1,
                                spreadRadius: 1)
                          ],
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("assets/1.jpg"),
                          ),
                        ),
                        child: Row(
                          children: [
                            Container(
                              child: Text(
                                "Bilol",
                                style: TextStyle(fontSize: 17),
                              ),
                              margin: EdgeInsets.only(top: 80, left: 8),
                            )
                          ],
                        ),
                      );
                    })),
          ),
          Row(
            children: [
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 110,
                    child: Center(child: Text("Leave", style: TextStyle(fontSize: 16),)),
                    margin: EdgeInsets.only(top: 20, left: 20),
                    decoration: BoxDecoration(
                      color: Color(0xffE9F0F0),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: Icon(Icons.keyboard_voice_outlined, color: Colors.black38,),
                    margin: EdgeInsets.only(top: 20, left: 225),
                    decoration: BoxDecoration(
                        color: Color(0xffE9F0F0),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
