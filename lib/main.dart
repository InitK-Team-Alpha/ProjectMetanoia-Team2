//import 'dart:io';

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'metanoia_effects.dart';
//import 'package:button_cause/metanoia_effects.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        //buttonTheme: ButtonThemeData(minWidth: double.infinity, height: 50.0),
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool changeColor1 = false;
  bool changeColor2 = false;
  bool changeColor3 = false;
  bool changeColor4 = false;
  bool changeColor5 = false;
  bool changeColor6 = false;
  List<String> causes =List<String>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("What causes did you face?"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                    child: Container(
                      width: 150,
                      height: 50,
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: changeColor1 ? Colors.grey : Colors.pink,
                        child: Text("Relationship broken"),
                        onPressed: () {
                          setState(() {
                            changeColor1 = !changeColor1;
                            causes.add("Relationship broken");
                            //Fluttertoast.showToast(msg: causes.toString());  
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
                        color: changeColor2 ? Colors.grey : Colors.green,
                        child: Text("Home conflict"),
                        onPressed: () {
                          setState(() {
                            changeColor2 = !changeColor2;
                            causes.add("Home conflict");
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
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                    child: Container(
                      width: 150,
                      height: 50,
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: changeColor3 ? Colors.grey : Colors.blue,
                        child: Text("Loss of someone"),
                        onPressed: () {
                          setState(() {
                            changeColor3 = !changeColor3;
                            causes.add("Loss of someone");
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
                        color: changeColor4 ? Colors.grey : Colors.red,
                        child: Text("Rape or sexual abuse"),
                        onPressed: () {
                          setState(() {
                            changeColor4 = !changeColor4;
                            causes.add("Rape or sexual abuse");
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
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                    child: Container(
                      width: 150,
                      height: 50,
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: changeColor5 ? Colors.grey : Colors.purpleAccent,
                        child: Text("Jobless"),
                        onPressed: () {
                          setState(() {
                            changeColor5 = !changeColor5;
                            causes.add("Jobless");
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
                        color: changeColor6 ? Colors.grey : Colors.greenAccent,
                        child: Text("Cling to someone"),
                        onPressed: () {
                          setState(() {
                            changeColor6 = !changeColor6;
                            causes.add("Cling to someone");
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
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(100),
                    child: Container(
                      width: 150,
                      height: 50,
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: Colors.blue,
                        child: Text("Next"),
                        onPressed: () {
                          if(causes.isNotEmpty){
                            print(causes);
                            }
                         // Navigator.pop(context);
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Metanoia_effects(),
                              ));
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
    );
  }
}
