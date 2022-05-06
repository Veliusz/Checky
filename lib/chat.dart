import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "dart:math";
import 'lobby.dart';

// ignore: camel_case_types
class Chatscreen extends StatefulWidget {
  const Chatscreen({Key? key}) : super(key: key);

  @override
  State<Chatscreen> createState() => _chatpageState();
}

class _chatpageState extends State<Chatscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "",
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text("พรี่ คาซึยะ"),
          ),
          body: ListView(
            children: [
              SizedBox(
                height: 30,
              ),
              showchat(),
              SizedBox(
                height: 30,
              ),
              typebar(),
            ],
          ),
        ),
        theme: ThemeData(primarySwatch: Colors.green));
  }
}

Widget typebar() {
  return Container(
    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
    child: TextField(
      obscureText: false,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Message',
      ),
    ),
  );
}


Widget showchat() {
  return       // Figma Flutter Generator Group41Widget - GROUP
      Center(
        child: Container(
        width: 380,
        height: 600,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
        width: 380,
        height: 600,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 380,
          height: 600,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
            ),
        boxShadow : [BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.25),
            offset: Offset(0,4),
            blurRadius: 4
        )],
        color : Color.fromARGB(255, 244, 244, 244),
  )
        )
        ),
          ]
        )
    )
        ),Positioned(
          top: 76,
          left: 22,
          child: Container(
          width: 29,
          height: 29,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(60),
              topRight: Radius.circular(60),
              bottomLeft: Radius.circular(60),
              bottomRight: Radius.circular(60),
            ),
        image : DecorationImage(
            image: AssetImage('assets/profile.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 283,
          left: 19,
          child: Container(
          width: 29,
          height: 29,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(60),
              topRight: Radius.circular(60),
              bottomLeft: Radius.circular(60),
              bottomRight: Radius.circular(60),
            ),
        image : DecorationImage(
            image: AssetImage('assets/profile.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 73,
          left: 72,
          child: Container(
          width: 105,
          height: 32,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(60),
              topRight: Radius.circular(60),
              bottomLeft: Radius.circular(60),
              bottomRight: Radius.circular(60),
            ),
        boxShadow : [BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.25),
            offset: Offset(0,4),
            blurRadius: 4
        )],
        color : Color.fromRGBO(230, 220, 220, 1),
  )
        )
        ),Positioned(
          top: 82,
          left: 93,
          child: Text('สวัสดีครับ', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 116,
          left: 72,
          child: Container(
          width: 203,
          height: 32,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(60),
              topRight: Radius.circular(60),
              bottomLeft: Radius.circular(60),
              bottomRight: Radius.circular(60),
            ),
        boxShadow : [BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.25),
            offset: Offset(0,4),
            blurRadius: 4
        )],
        color : Color.fromRGBO(230, 220, 220, 1),
  )
        )
        ),Positioned(
          top: 123,
          left: 78,
          child: Text('โปรโมชั่นนี้ใช้ได้ถึงวันไหร่ครับ ?', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 180,
          left: 159,
          child: Container(
          width: 203,
          height: 32,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(60),
              topRight: Radius.circular(60),
              bottomLeft: Radius.circular(60),
              bottomRight: Radius.circular(60),
            ),
        boxShadow : [BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.25),
            offset: Offset(0,4),
            blurRadius: 4
        )],
        color : Color.fromRGBO(188, 255, 172, 1),
  )
        )
        ),Positioned(
          top: 187,
          left: 165,
          child: Text('โปรโมชั่นนี้ใช้ได้ถึงวันไหร่ครับ ?', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 256,
          left: 72,
          child: Container(
          width: 118,
          height: 32,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(60),
              topRight: Radius.circular(60),
              bottomLeft: Radius.circular(60),
              bottomRight: Radius.circular(60),
            ),
        boxShadow : [BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.25),
            offset: Offset(0,4),
            blurRadius: 4
        )],
        color : Color.fromRGBO(230, 220, 220, 1),
  )
        )
        ),Positioned(
          top: 263,
          left: 92,
          child: Text('ขอบคุณครับ', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 299,
          left: 72,
          child: Container(
          width: 161,
          height: 32,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(60),
              topRight: Radius.circular(60),
              bottomLeft: Radius.circular(60),
              bottomRight: Radius.circular(60),
            ),
        boxShadow : [BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.25),
            offset: Offset(0,4),
            blurRadius: 4
        )],
        color : Color.fromRGBO(230, 220, 220, 1),
  )
        )
        ),Positioned(
          top: 307,
          left: 93,
          child: Text('โปรโมชั่นดีมากครับ ', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),
          ]
        )
    ),
      );
}