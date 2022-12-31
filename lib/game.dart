// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class gamescreen extends StatefulWidget {
  const gamescreen({super.key});

  @override
  State<gamescreen> createState() => _gamescreenState();
}

String s = ' X ',
    s1 = '   ',
    s2 = '   ',
    s3 = '   ',
    s4 = '   ',
    s5 = '   ',
    s6 = '   ',
    s7 = '   ',
    s8 = '   ',
    s9 = '   ',
    a = ' O ',
    r = '';
bool b1 = false,
    b2 = false,
    b3 = false,
    b4 = false,
    b5 = false,
    b6 = false,
    b7 = false,
    b8 = false,
    b9 = false,
    win = false;

class _gamescreenState extends State<gamescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "$a 's turn",
                          style: st,
                        ),
                        Text(
                          r,
                          style: GoogleFonts.poppins(fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
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
                          reset();
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
              Expanded(
                child: Container(
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('$x : X ', style: st),
                        Text('SCORE', style: st),
                        Text('O : $o', style: st)
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

final st = GoogleFonts.poppins(
  fontSize: 30,
  fontWeight: FontWeight.bold,
);
int x = 0, o = 0;
wincheck(BuildContext context) {
  if (s != ' X ') {
    a = ' X ';
  } else {
    a = ' O ';
  }
  if (s1 != '   ' && s1 == s2 && s2 == s3) {
    callalert(context, s3);
  }
  if (s4 != '   ' && s4 == s5 && s5 == s6) {
    callalert(context, s6);
  }
  if (s7 != '   ' && s7 == s8 && s8 == s9) {
    callalert(context, s9);
  }
  if (s7 != '   ' && s7 == s5 && s5 == s3) {
    callalert(context, s3);
  }
  if (s1 != '   ' && s1 == s5 && s5 == s9) {
    callalert(context, s1);
  }
  if (s1 != '   ' && s1 == s4 && s4 == s7) {
    callalert(context, s7);
  }
  if (s2 != '   ' && s2 == s5 && s5 == s8) {
    callalert(context, s5);
  }
  if (s3 != '   ' && s3 == s6 && s6 == s9) {
    callalert(context, s3);
  }
  if (!win &&
      s1 != '  ' &&
      s2 != '  ' &&
      s3 != '  ' &&
      s4 != '  ' &&
      s5 != '  ' &&
      s6 != '  ' &&
      s7 != '  ' &&
      s8 != '  ' &&
      s9 != '  ') {}
}

void disablebutton() {
  b1 = b2 = b3 = b4 = b5 = b6 = b7 = b8 = b9 = win = true;
}

void reset() {
  s1 = s2 = s3 = s4 = s5 = s6 = s7 = s8 = s9 = '   ';
  b1 = b2 = b3 = b4 = b5 = b6 = b7 = b8 = b9 = false;
  r = '';
}

void callalert(BuildContext context, String st) {
  if (st == ' X ') {
    x++;
  } else {
    o++;
  }
  showDialog(
      context: context,
      builder: ((context) {
        return AlertDialog(
          backgroundColor: Colors.amber.shade600,
          title: Lottie.asset('assets/trophy.json', repeat: false),
          content: Text(
            '$st won ',
            textAlign: TextAlign.center,
            style: GoogleFonts.josefinSans(fontSize: 30),
          ),
        );
      }));
  r = 'Press restart to play again';
  disablebutton();
}
