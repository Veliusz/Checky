import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:localdeal/insert.dart';
import 'package:localdeal/lobby.dart';
import "dart:math";

import 'package:localdeal/moreinformation.dart';

// ignore: camel_case_types
class Profilescreen extends StatefulWidget {
  const Profilescreen({Key? key}) : super(key: key);

  @override
  State<Profilescreen> createState() => _profilepageState();
}

class _profilepageState extends State<Profilescreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "",
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Checky APP"),
          ),
          body: ListView(
            children: [
              SizedBox(
                height: 30,
              ),
              firstshow(),
              SizedBox(
                height: 20,
              ),
              Emailbox(),
              SizedBox(
                height: 10,
              ),
              Passwordbox(),
              SizedBox(
                height: 10,
              ),
              Namebox(),
              SizedBox(
                height: 10,
              ),
              Agebox(),
              SizedBox(
                height: 10,
              ),
              Locationbox(),
              SizedBox(
                height: 20,
              ),
              show2(),
              SizedBox(
                height: 10,
              ),
              Merchantname(),
              SizedBox(
                height: 30,
              ),
              promotionbox1(),
              SizedBox(
                height: 10,
              ),
              promotionbox2(),
              SizedBox(
                height: 30,
              ),
              FloatingActionButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) {
                    return InsertScreen();
                  }));
                },
                child: Icon(Icons.add),
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.red,
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) {
                  return Lobbyscreen();
                }),
              );
            },
            child: Icon(Icons.exit_to_app),
          ),
        ),
        theme: ThemeData(primarySwatch: Colors.green));
  }
}

Widget firstshow() {
  return // Figma Flutter Generator Group36Widget - GROUP
      Center(
    child: Container(
        width: 353,
        height: 30,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 16,
              child: Text(
                'ข้อมูลส่วนตัว',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(54, 69, 79, 1),
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ])),
  );
}

Widget show2() {
  return // Figma Flutter Generator Group36Widget - GROUP
      Center(
    child: Container(
        width: 353,
        height: 30,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 16,
              child: Text(
                'ข้อมูลร้านค้า',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(54, 69, 79, 1),
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ])),
  );
}

Widget Emailbox() {
  return // Figma Flutter Generator Group28Widget - GROUP
      Center(
    child: Container(
        width: 345.6000061035156,
        height: 27,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 345.6000061035156,
                  height: 27,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color: Color.fromRGBO(244, 244, 244, 1),
                  ))),
          Positioned(
              top: 6.480000019073486,
              left: 318.5999755859375,
              child: Container(
                  width: 15.119999885559082,
                  height: 15.119999885559082,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/pen.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 5,
              left: 30,
              child: Text(
                'Email : Tiwlnwza007@gmail.com ',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Roboto',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ])),
  );
}

Widget Passwordbox() {
  return // Figma Flutter Generator Group28Widget - GROUP
      Center(
    child: Container(
        width: 345.6000061035156,
        height: 27,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 345.6000061035156,
                  height: 27,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color: Color.fromRGBO(244, 244, 244, 1),
                  ))),
          Positioned(
              top: 6.480000019073486,
              left: 318.5999755859375,
              child: Container(
                  width: 15.119999885559082,
                  height: 15.119999885559082,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/pen.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 5,
              left: 30,
              child: Text(
                'Password : xxxxxxxx ',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Roboto',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ])),
  );
}

Widget Namebox() {
  return // Figma Flutter Generator Group28Widget - GROUP
      Center(
    child: Container(
        width: 345.6000061035156,
        height: 27,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 345.6000061035156,
                  height: 27,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color: Color.fromRGBO(244, 244, 244, 1),
                  ))),
          Positioned(
              top: 6.480000019073486,
              left: 318.5999755859375,
              child: Container(
                  width: 15.119999885559082,
                  height: 15.119999885559082,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/pen.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 5,
              left: 30,
              child: Text(
                'Name : นายอเนก จรรยาบวย ',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Roboto',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ])),
  );
}

Widget Agebox() {
  return // Figma Flutter Generator Group28Widget - GROUP
      Center(
    child: Container(
        width: 345.6000061035156,
        height: 27,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 345.6000061035156,
                  height: 27,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color: Color.fromRGBO(244, 244, 244, 1),
                  ))),
          Positioned(
              top: 6.480000019073486,
              left: 318.5999755859375,
              child: Container(
                  width: 15.119999885559082,
                  height: 15.119999885559082,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/pen.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 5,
              left: 30,
              child: Text(
                'Age : 33 Year olds ',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Roboto',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ])),
  );
}

Widget Locationbox() {
  return // Figma Flutter Generator Group28Widget - GROUP
      Center(
    child: Container(
        width: 345.6000061035156,
        height: 27,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 345.6000061035156,
                  height: 27,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color: Color.fromRGBO(244, 244, 244, 1),
                  ))),
          Positioned(
              top: 6.480000019073486,
              left: 318.5999755859375,
              child: Container(
                  width: 15.119999885559082,
                  height: 15.119999885559082,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/pen.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 5,
              left: 30,
              child: Text(
                'Location : 55 หมู่ 9 ต.ลาดยาว อ.ลาดยาง จ. ลาดน้ำ ',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Roboto',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ])),
  );
}

Widget Merchantname() {
  return // Figma Flutter Generator Group28Widget - GROUP
      Center(
    child: Container(
        width: 345.6000061035156,
        height: 27,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 345.6000061035156,
                  height: 27,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color: Color.fromRGBO(244, 244, 244, 1),
                  ))),
          Positioned(
              top: 6.480000019073486,
              left: 318.5999755859375,
              child: Container(
                  width: 15.119999885559082,
                  height: 15.119999885559082,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/pen.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 5,
              left: 30,
              child: Text(
                'ร้าน : ลุงหนวด ',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Roboto',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ])),
  );
}

Widget promotionbox1() {
  return // Figma Flutter Generator Group21Widget - GROUP
      Center(
    child: Container(
        width: 357,
        height: 115,
        child: Stack(children: <Widget>[
          Positioned(
              top: 8,
              left: 0,
              child: Container(
                  width: 350,
                  height: 107,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 23,
              left: 14,
              child: Container(
                  width: 129,
                  height: 78,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/1.jpg'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 32,
              left: 173,
              child: Text(
                'ลดราคาทุกอย่าง 30 %\nระหว่างวันที่\n30/1/2022 - 15/2/2023',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(71, 70, 70, 1),
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 0,
              left: 331,
              child: Container(
                  width: 26,
                  height: 26,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/falsena.png'),
                        fit: BoxFit.fitWidth),
                  ))),
        ])),
  );
}

Widget promotionbox2() {
  return // Figma Flutter Generator Group21Widget - GROUP
      Center(
    child: Container(
        width: 357,
        height: 115,
        child: Stack(children: <Widget>[
          Positioned(
              top: 8,
              left: 0,
              child: Container(
                  width: 350,
                  height: 107,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 23,
              left: 14,
              child: Container(
                  width: 129,
                  height: 78,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/pizza.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 32,
              left: 173,
              child: Text(
                'ลดราคาทุกอย่าง 30 %\nระหว่างวันที่\n30/1/2022 - 15/2/2023',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(71, 70, 70, 1),
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 0,
              left: 331,
              child: Container(
                  width: 26,
                  height: 26,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/falsena.png'),
                        fit: BoxFit.fitWidth),
                  ))),
        ])),
  );
}
