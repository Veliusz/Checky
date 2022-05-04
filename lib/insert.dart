import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "dart:math";


// ignore: camel_case_types
class imp extends StatefulWidget {
  const imp({ Key? key }) : super(key: key);

  @override
  State<imp> createState() => _impState();
}

class _impState extends State<imp> {
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
                      
          firstshow(),
            searcht(),
            show2(),
            searcht(),
            show3(),
            searcht(),
            show4(),
            chooseimg(),
             SizedBox(height: 30,),          
            cate(),
             SizedBox(height: 30,),     
            buttons(),
            SizedBox(height: 50,),
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
      theme: ThemeData(primarySwatch: Colors.green)
    );
    
  }
}



Widget firstshow() {
 return       // Figma Flutter Generator Group36Widget - GROUP
      Center(
        child: Container(
        width: 353,
        height: 30,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 16,
          child: Text('โปรโมชั่น', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(54, 69, 79, 1),
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



Widget show2(){
  return       // Figma Flutter Generator Group36Widget - GROUP
      Center(
        child: Container(
        width: 353,
        height: 66,
        
        child: Stack(
          children: <Widget>[
         Positioned(
          top: 25,
          left: 16,
          child: Text('ระยะเวลาโปรโมชั่น', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(54, 69, 79, 1),
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


Widget show3(){
  return       // Figma Flutter Generator Group36Widget - GROUP
      Center(
        child: Container(
        width: 353,
        height: 70,
        
        child: Stack(
          children: <Widget>[
         Positioned(
          top: 25,
          left: 16,
          child: Text('รายระเอียดเพิ่มเติม', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(54, 69, 79, 1),
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

Widget show4(){
  return       // Figma Flutter Generator Group36Widget - GROUP
      Center(
        child: Container(
        width: 353,
        height: 74,
        
        child: Stack(
          children: <Widget>[
         Positioned(
          top: 25,
          left: 16,
          child: Text('รูปประกอบโปรโมชั่น', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(54, 69, 79, 1),
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

Widget chooseimg(){
  return       // Figma Flutter Generator Group25Widget - GROUP
      Center(
        child: Container(
        width: 353,
        height: 126,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 353,
          height: 126,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
            ),
        color : Color.fromARGB(255, 177, 177, 177),
        border : Border.all(
            color: Color.fromARGB(255, 255, 255, 255),
            width: 1,
          ),
  )
        )
        ),Positioned(
          top: 49,
          left: 104,
          child: Container(
          width: 144,
          height: 28,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(15),
              topRight: Radius.circular(15),
              bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(15),
            ),
        boxShadow : [BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.25),
            offset: Offset(0,4),
            blurRadius: 4
        )],
        color : Color.fromRGBO(196, 196, 196, 1),
  )
        )
        ),Positioned(
          top: 54,
          left: 137,
          child: Text('choose img', textAlign: TextAlign.center, style: TextStyle(
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



Widget cate(){
  return       // Figma Flutter Generator Group31Widget - GROUP
      Center(
        child: Container(
        width: 353,
        height: 99,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 27,
          left: 0,
          child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/spoon.png'),
            fit: BoxFit.fitWidth
        ),
        borderRadius : BorderRadius.all(Radius.elliptical(50, 50)),
  )
        )
        ),Positioned(
          top: 27,
          left: 101,
          child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/clo.png'),
            fit: BoxFit.fitWidth
        ),
        borderRadius : BorderRadius.all(Radius.elliptical(50, 50)),
  )
        )
        ),Positioned(
          top: 27,
          left: 202,
          child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/it.png'),
            fit: BoxFit.fitWidth
        ),
        borderRadius : BorderRadius.all(Radius.elliptical(50, 50)),
  )
        )
        ),Positioned(
          top: 27,
          left: 303,
          child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/ele.png'),
            fit: BoxFit.fitWidth
        ),
        borderRadius : BorderRadius.all(Radius.elliptical(50, 50)),
  )
        )
        ),Positioned(
          top: 85,
          left: 9,
          child: Text('อาหาร', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(54, 69, 79, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 13,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 85,
          left: 110,
          child: Text('เสื้อผ้า', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(54, 69, 79, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 13,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 85,
          left: 198,
          child: Text('ของใช้ทั่วไป', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(54, 69, 79, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 13,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 85,
          left: 308,
          child: Text('อุปกรณ์', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(54, 69, 79, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 13,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 0,
          left: 15,
          child: Text('หมวดหมู่ของสินค้า', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(54, 69, 79, 1),
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

Widget buttons(){
  return       // Figma Flutter Generator Group37Widget - GROUP
      Center(
        child: Container(
        width: 163,
        height: 50,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/truena.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 0,
          left: 113,
          child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/falsena.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),
          ]
        )
    ),
      );
}


Widget searcht() {
  return Container(
     padding: EdgeInsets.fromLTRB(20, 0, 20, 0),     
    child:TextField(         
          obscureText: false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'information',
          ),
        ),
  );
}