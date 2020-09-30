//import 'package:button_cause/main.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Metanoia_effects extends StatefulWidget {
  @override
  _Metanoia_effectsState createState() => _Metanoia_effectsState();
}

class _Metanoia_effectsState extends State<Metanoia_effects> {
  @override
  bool changeColor1 = false;

  bool changeColor2 = false;

  bool changeColor3 = false;

  bool changeColor4 = false;

  bool changeColor5 = false;

  bool changeColor6 = false;

  bool changeColor7 = false;

  bool changeColor8 = false;

  bool changeColor9 = false;

  bool changeColor10 = false;

  bool changeColor11 = false;

  bool changeColor12 = false;

  bool changeColor13 = false;

  bool changeColor14 = false;

  bool changeColor15 = false;

  bool changeColor16 = false;

  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("What effects did you face?"),
      ),
      body: Center(
        child: Scrollbar(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor1 ? Colors.grey : Colors.pinkAccent,
                          child: Text("Sleep Problem"),
                          onPressed: () {
                            setState(() {
                              changeColor1 = !changeColor1;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(300.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor2 ? Colors.grey : Colors.greenAccent,
                          child: Text("Loss of appetite"),
                          onPressed: () {
                            setState(() {
                              changeColor2 = !changeColor2;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor3 ? Colors.grey : Colors.orangeAccent,
                          child: Text("Weight Loss or Weight Gain"),
                          onPressed: () {
                            setState(() {
                              changeColor3 = !changeColor3;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor4 ? Colors.grey : Colors.purpleAccent,
                          child: Text("Focus"),
                          onPressed: () {
                            setState(() {
                              changeColor4 = !changeColor4;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(300.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor5 ? Colors.grey : Colors.pink,
                          child: Text("Easily Angry"),
                          onPressed: () {
                            setState(() {
                              changeColor5 = !changeColor5;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor6 ? Colors.grey : Colors.blue,
                          child: Text("Constant Worrying"),
                          onPressed: () {
                            setState(() {
                              changeColor6 = !changeColor6;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor7 ? Colors.grey : Colors.blueAccent,
                          child: Text("Lonely or Isolation"),
                          onPressed: () {
                            setState(() {
                              changeColor7 = !changeColor7;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor8 ? Colors.grey : Colors.pinkAccent,
                          child: Text("Feeling Overhelmed"),
                          onPressed: () {
                            setState(() {
                              changeColor8 = !changeColor8;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor9 ? Colors.grey : Colors.deepOrange,
                          child: Text("Unhappiness"),
                          onPressed: () {
                            setState(() {
                              changeColor9 = !changeColor9;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor10 ? Colors.grey : Colors.lightBlue,
                          child: Text("Suidical Thoughts"),
                          onPressed: () {
                            setState(() {
                              changeColor10 = !changeColor10;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor11 ? Colors.grey : Colors.purple,
                          child: Text("No Joy"),
                          onPressed: () {
                            setState(() {
                              changeColor11 = !changeColor11;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor12 ? Colors.grey : Colors.blueGrey,
                          child: Text("Feeling Sad or down"),
                          onPressed: () {
                            setState(() {
                              changeColor12 = !changeColor12;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor13 ? Colors.grey : Colors.red,
                          child: Text("Overuse of Alcohol or drugs"),
                          onPressed: () {
                            setState(() {
                              changeColor13 = !changeColor13;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor14 ? Colors.grey : Colors.lightGreen,
                          child: Text("Withdrawn from friends and activities"),
                          onPressed: () {
                            setState(() {
                              changeColor14 = !changeColor14;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor15 ? Colors.grey : Colors.deepOrange,
                          child: Text("Sex drive changes"),
                          onPressed: () {
                            setState(() {
                              changeColor15 = !changeColor15;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        width: 150,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: changeColor16 ? Colors.grey : Colors.green,
                          child: Text("Mood Swings"),
                          onPressed: () {
                            setState(() {
                              changeColor16 = !changeColor16;
                            });
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(150.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(100),
                      child: Container(
                        width: 100,
                        height: 50,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: Colors.blue,
                          child: Text("Next"),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(0.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  //void setState(Null Function() param0) {}
}
