import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "dart:math";
import 'lobby.dart';

// ignore: camel_case_types
class Listchatscreen extends StatefulWidget {
  const Listchatscreen({Key? key}) : super(key: key);

  @override
  State<Listchatscreen> createState() => _listchatpageState();
}

class _listchatpageState extends State<Listchatscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "",
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text("แชท"),
          ),
          body: ListView(
            children: [
              SizedBox(
                height: 30,
              ),
              searcht(),
              SizedBox(
                height: 30,
              ),
              listchat(),
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

Widget listchat() {
  return // Figma Flutter Generator Group40Widget - GROUP
      Center(
    child: Container(
        width: 350,
        height: 600,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 350,
                  height: 600,
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
              top: 30,
              left: 16,
              child: Container(
                  width: 318,
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
                    border: Border.all(
                      color: Color.fromRGBO(4, 246, 0, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 74,
              left: 250,
              child: Text(
                '10.25 PM',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 59,
              left: 129,
              child: Text(
                'พรี่ คาซึยะ',
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
              top: 84,
              left: 123,
              child: Text(
                'โปรโมชั่นดีมากครับ',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(168, 166, 166, 1),
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 57,
              left: 43,
              child: Container(
                  width: 64,
                  height: 64,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/profile.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(64, 64)),
                  )
                  )
                  ),
        ],
        ),
        ),

  );  
}
