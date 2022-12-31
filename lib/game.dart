// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class gamescreen extends StatefulWidget {
  const gamescreen({super.key});

  @override
  State<gamescreen> createState() => _gamescreenState();
}

String s = '   ',
    s1 = '   ',
    s2 = '   ',
    s3 = '   ',
    s4 = '   ',
    s5 = '   ',
    s6 = '   ',
    s7 = '   ',
    s8 = '   ',
    s9 = '   ';
bool b1 = false,
    b2 = false,
    b3 = false,
    b4 = false,
    b5 = false,
    b6 = false,
    b7 = false,
    b8 = false,
    b9 = false;

class _gamescreenState extends State<gamescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      if (!b1) {
                        setState(() {
                          if (s != ' X ') {
                            s = s1 = ' X ';
                          } else {
                            s = s1 = ' O ';
                          }
                        });
                        b1 = true;
                        wincheck(context);
                      }
                    },
                    child: Container(
                        width: 100,
                        height: 100,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          border: Border.all(style: BorderStyle.none),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          s1,
                          style: TextStyle(
                              fontSize: 44, fontWeight: FontWeight.bold),
                        )),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      if (!b2) {
                        setState(() {
                          if (s != ' X ') {
                            s = s2 = ' X ';
                          } else {
                            s = s2 = ' O ';
                          }
                        });
                        b2 = true;
                        wincheck(context);
                      }
                    },
                    child: Container(
                        width: 100,
                        height: 100,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          border: Border.all(style: BorderStyle.none),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          s2,
                          style: TextStyle(
                              fontSize: 44, fontWeight: FontWeight.bold),
                        )),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      if (!b3) {
                        setState(() {
                          if (s != ' X ') {
                            s = s3 = ' X ';
                          } else {
                            s = s3 = ' O ';
                          }
                        });
                        b3 = true;
                        wincheck(context);
                      }
                    },
                    child: Container(
                        width: 100,
                        height: 100,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          border: Border.all(style: BorderStyle.none),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          s3,
                          style: TextStyle(
                              fontSize: 44, fontWeight: FontWeight.bold),
                        )),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      if (!b4) {
                        setState(() {
                          if (s != ' X ') {
                            s = s4 = ' X ';
                          } else {
                            s = s4 = ' O ';
                          }
                        });
                        b4 = true;
                        wincheck(context);
                      }
                    },
                    child: Container(
                        width: 100,
                        height: 100,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          border: Border.all(style: BorderStyle.none),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          s4,
                          style: TextStyle(
                              fontSize: 44, fontWeight: FontWeight.bold),
                        )),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      if (!b5) {
                        setState(() {
                          if (s != ' X ') {
                            s = s5 = ' X ';
                          } else {
                            s = s5 = ' O ';
                          }
                        });
                        wincheck(context);
                        b5 = true;
                      }
                    },
                    child: Container(
                        width: 100,
                        height: 100,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          border: Border.all(style: BorderStyle.none),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          s5,
                          style: TextStyle(
                              fontSize: 44, fontWeight: FontWeight.bold),
                        )),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      if (!b6) {
                        setState(() {
                          if (s != ' X ') {
                            s = s6 = ' X ';
                          } else {
                            s = s6 = ' O ';
                          }
                        });
                        b6 = true;
                        wincheck(context);
                      }
                    },
                    child: Container(
                        width: 100,
                        height: 100,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          border: Border.all(style: BorderStyle.none),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          s6,
                          style: TextStyle(
                              fontSize: 44, fontWeight: FontWeight.bold),
                        )),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      if (!b7) {
                        setState(() {
                          if (s != ' X ') {
                            s = s7 = ' X ';
                          } else {
                            s = s7 = ' O ';
                          }
                        });
                        b7 = true;
                        wincheck(context);
                      }
                    },
                    child: Container(
                        width: 100,
                        height: 100,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          border: Border.all(style: BorderStyle.none),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          s7,
                          style: TextStyle(
                              fontSize: 44, fontWeight: FontWeight.bold),
                        )),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      if (!b8) {
                        setState(() {
                          if (s != ' X ') {
                            s = s8 = ' X ';
                          } else {
                            s = s8 = ' O ';
                          }
                        });
                        b8 = true;
                        wincheck(context);
                      }
                    },
                    child: Container(
                        width: 100,
                        height: 100,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          border: Border.all(style: BorderStyle.none),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          s8,
                          style: TextStyle(
                              fontSize: 44, fontWeight: FontWeight.bold),
                        )),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      if (!b9) {
                        setState(() {
                          if (s != ' X ') {
                            s = s9 = ' X ';
                          } else {
                            s = s9 = ' O ';
                          }
                        });
                        b9 = true;
                        wincheck(context);
                      }
                    },
                    child: Container(
                        width: 100,
                        height: 100,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          border: Border.all(style: BorderStyle.none),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          s9,
                          style: TextStyle(
                              fontSize: 44, fontWeight: FontWeight.bold),
                        )),
                  ),
                ],
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () {
                  setState(() {
                    s1 = s2 = s3 = s4 = s5 = s6 = s7 = s8 = s9 = '   ';
                    b1 = b2 = b3 = b4 = b5 = b6 = b7 = b8 = b9 = false;
                  });
                },
                child: Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.amber.shade500,
                            offset: Offset(4.0, 4.0),
                            blurRadius: 15,
                            spreadRadius: 1),
                        BoxShadow(
                            color: Colors.amber,
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 15,
                            spreadRadius: 1)
                      ],
                      shape: BoxShape.circle),
                  child: Icon(
                    Icons.restart_alt,
                    size: 40,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

wincheck(BuildContext context) {
  if (s1 != '   ' && s1 == s2 && s2 == s3) {
    showDialog(
        context: context,
        builder: ((context) {
          return AlertDialog(
            backgroundColor: Colors.amberAccent,
            title: Text('YAAAAH'),
            content: Text('$s3 won '),
          );
        }));
    disablebutton();
  }
  if (s4 != '   ' && s4 == s5 && s5 == s6) {
    showDialog(
        context: context,
        builder: ((context) {
          return AlertDialog(
            backgroundColor: Colors.amberAccent,
            title: Text('YAAAAH'),
            content: Text('$s6 won '),
          );
        }));
    disablebutton();
  }
  if (s7 != '   ' && s7 == s8 && s8 == s9) {
    showDialog(
        context: context,
        builder: ((context) {
          return AlertDialog(
            backgroundColor: Colors.amberAccent,
            title: Text('YAAAAH'),
            content: Text('$s9 won '),
          );
        }));
    disablebutton();
  }
  if (s7 != '   ' && s7 == s5 && s5 == s3) {
    showDialog(
        context: context,
        builder: ((context) {
          return AlertDialog(
            backgroundColor: Colors.amberAccent,
            title: Text('YAAAAH'),
            content: Text('$s3 won '),
          );
        }));
    disablebutton();
  }
  if (s1 != '   ' && s1 == s5 && s5 == s9) {
    showDialog(
        context: context,
        builder: ((context) {
          return AlertDialog(
            backgroundColor: Colors.amberAccent,
            title: Text('YAAAAH'),
            content: Text('$s1 won '),
          );
        }));
    disablebutton();
  }
  if (s1 != '   ' && s1 == s4 && s4 == s7) {
    showDialog(
        context: context,
        builder: ((context) {
          return AlertDialog(
            backgroundColor: Colors.amberAccent,
            title: Text('YAAAAH'),
            content: Text('$s1 won '),
          );
        }));
    disablebutton();
  }
  if (s2 != '   ' && s2 == s5 && s5 == s8) {
    showDialog(
        context: context,
        builder: ((context) {
          return AlertDialog(
            backgroundColor: Colors.amberAccent,
            title: Text('YAAAAH'),
            content: Text('$s5 won '),
          );
        }));
    disablebutton();
  }
  if (s3 != '   ' && s3 == s6 && s6 == s9) {
    showDialog(
        context: context,
        builder: ((context) {
          return AlertDialog(
            backgroundColor: Colors.amberAccent,
            title: Text('YAAAAH'),
            content: Text('$s9 won '),
          );
        }));
    disablebutton();
  }
}

void disablebutton() {
  b1 = b2 = b3 = b4 = b5 = b6 = b7 = b8 = b9 = true;
}
