import 'dart:html';
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:localdeal/chat.dart';
import 'insert.dart';
import 'moreinformation.dart';
import 'homesc.dart';
import 'listchat.dart';
import 'profile.dart';

void main() {
  runApp(imp());
}

class face extends StatelessWidget {
  const face({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
            searcht(),
            showcate(),
            SizedBox(
              height: 15,
            ),
            lineunderbuttom(),
            SizedBox(
              height: 25,
            ),
            Image(image: AssetImage('assets/line.png')),
            SizedBox(
              height: 25,
            ),
            box1(),
            SizedBox(
              height: 25,
            ),
                        
             
            box2(),
            
          ],
        ),
        bottomNavigationBar:
        
            BottomNavigationBar(items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Account',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
        ]),
        
      ),

      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}






Widget showcate() {
  return // Figma Flutter Generator Group31Widget - GROUP
      Center(
    child: Container(
        width: 353,
        height: 72,
        child: Stack(children: <Widget>[
          Positioned(
              top: 15,
              left: 0,
              child: Container(
                
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/spoon.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(50, 50)),
                  ))),
          Positioned(
              top: 15,
              left: 101,
              child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/clo.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(50, 50)),
                  ))),
          Positioned(
              top: 15,
              left: 202,
              child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/it.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(50, 50)),
                  ))),
          Positioned(
              top: 15,
              left: 303,
              child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/ele.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(50, 50)),
                  ))),
          Positioned(
              top: 58,
              left: 9,
              child: Text(
                'อาหาร',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(54, 69, 79, 1),
                    fontFamily: 'Ropa Sans',
                    fontSize: 13,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 58,
              left: 110,
              child: Text(
                'เสื้อผ้า',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(54, 69, 79, 1),
                    fontFamily: 'Ropa Sans',
                    fontSize: 13,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 58,
              left: 198,
              child: Text(
                'ของใช้ทั่วไป',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(54, 69, 79, 1),
                    fontFamily: 'Ropa Sans',
                    fontSize: 13,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 58,
              left: 308,
              child: Text(
                'อุปกรณ์',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(54, 69, 79, 1),
                    fontFamily: 'Ropa Sans',
                    fontSize: 13,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ])),
  );
}

Widget searcht() {
  return Container(
    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
    child: TextField(
      obscureText: false,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Search',
      ),
    ),
  );
}

Widget lineunderbuttom() {
  return // Figma Flutter Generator Group32Widget - GROUP
      Center(
    child: Container(
        width: 362,
        height: 196,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 9,
              child: Image(
                image: AssetImage('assets/line.png'),
              )),
          Positioned(
              top: 29,
              left: 15,
              child: Text(
                'โปรโมชั่นวันนี้',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(54, 69, 79, 1),
                    fontFamily: 'Ropa Sans',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 79,
              left: 21,
              child: Container(
                  width: 335,
                  height: 117,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    image: DecorationImage(
                        image: AssetImage('assets/5.jpg'),
                        fit: BoxFit.fitWidth),
                  ))),
        ])),
  );
}

Widget box1() {
  return
    
      Center(
        
    child: Container(
      
        width: 350,
        height: 107,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
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
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 15,
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
                        scale: 1,
                        image: AssetImage('assets/1.jpg'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 24,
              left: 180,
              child: Text(
                'ร้าน : xxxxx\nลดราคาทุกอย่าง 30 %\nดูเพิ่มเติม',
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
        ])),
  );
}

Widget box2() {
  return // Figma Flutter Generator Group19Widget - GROUP
      // Figma Flutter Generator Group19Widget - GROUP
      // Figma Flutter Generator Group34Widget - GROUP
      Center(
    child: Container(
        width: 350,
        height: 107,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
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
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 15,
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
                        image: AssetImage('assets/4.jpg'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 24,
              left: 180,
              child: Text(
                'ร้าน : xxxxx\nลดราคาทุกอย่าง 30 %\nดูเพิ่มเติม',
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
        ])),
  );
}
