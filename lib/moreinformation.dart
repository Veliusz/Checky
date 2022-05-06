import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class moreinfo extends StatelessWidget {
  const moreinfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("ร้านลุงหนวด"),
        ),
        body: ListView(
          children: [
            SizedBox(height: 30,),
          firstshow(),
          showpromotion(),
          show2(),
          timeofpromotion(),
          show3(),
          morein(),
          show4(),
          imageformore(),
          show5(),
          location(),
          SizedBox(height: 30,),
          commend(),
          SizedBox(height: 30,),
          searcht(),
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
      theme: ThemeData(primarySwatch: Colors.green),
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

Widget showpromotion() {
  return       // Figma Flutter Generator Group16Widget - GROUP
      Center(
        child: Container(
        width: 353,
        height: 40,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 353,
          height: 40,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
            ),
        color : Color.fromARGB(255, 235, 234, 234),
        border : Border.all(
            color: Color.fromRGBO(255, 255, 255, 1),
            width: 1,
          ),
  )
        )
        ),Positioned(
          top: 11,
          left: 52,
          child: Text('ซื้อ 1 แถม 1 ทุกเมนู', textAlign: TextAlign.left, style: TextStyle(
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

Widget timeofpromotion() {
  return       // Figma Flutter Generator Group16Widget - GROUP
      Center(
        child: Container(
        width: 353,
        height: 40,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 353,
          height: 40,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
            ),
        color : Color.fromARGB(255, 235, 234, 234),
        border : Border.all(
            color: Color.fromRGBO(255, 255, 255, 1),
            width: 1,
          ),
  )
        )
        ),Positioned(
          top: 11,
          left: 52,
          child: Text('30/07/2022 - 25/09/2022', textAlign: TextAlign.left, style: TextStyle(
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

Widget morein() {
  return       // Figma Flutter Generator Group16Widget - GROUP
      Center(
        child: Container(
        width: 353,
        height: 60,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 353,
          height: 60,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
            ),
        color : Color.fromARGB(255, 235, 234, 234),
        border : Border.all(
            color: Color.fromRGBO(255, 255, 255, 1),
            width: 1,
          ),
  )
        )
        ),Positioned(
          top: 11,
          left: 52,
          child: Text('ซื้อ 1 แถม 1 ทุกเมนู และ ลด 30 %ในการสั่งซื้อ\nครั้งถัดไป', textAlign: TextAlign.left, style: TextStyle(
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

Widget show5(){
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
          child: Text('ที่ตั้งของร้านค้า', textAlign: TextAlign.left, style: TextStyle(
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



Widget imageformore(){
  return       // Figma Flutter Generator Rectangle20Widget - RECTANGLE
      Center(
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
        border : Border.all(
            color: Color.fromRGBO(246, 246, 246, 1),
            width: 1,
          ),
        image : DecorationImage(
            image: AssetImage('assets/pizza.png'),
            fit: BoxFit.fitWidth
        ),
  )
            ),
      );
}

Widget location(){
  return       // Figma Flutter Generator Rectangle20Widget - RECTANGLE
      Center(
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
        border : Border.all(
            color: Color.fromRGBO(255, 255, 255, 1),
            width: 1,
          ),
        image : DecorationImage(
            image: AssetImage('assets/location.png'),
            fit: BoxFit.fitWidth
        ),
  )
            ),
      );
}


Widget commend(){
  return         // Figma Flutter Generator Group8Widget - GROUP
      Center(
        child: Container(
        width: 385,
        height: 468,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 48,
          left: 0,
          child: Container(
          width: 385,
          height: 420,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
        color : Color.fromRGBO(242, 242, 242, 0.4000000059604645),
        border : Border.all(
            color: Color.fromRGBO(196, 196, 196, 1),
            width: 1,
          ),
  )
        )
        ),Positioned(
          top: 0,
          left: 38,
          child: Text('comment ', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 30,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 190,
          left: 43,
          child: Container(
          width: 299,
          height: 38,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
        color : Color.fromRGBO(205, 205, 205, 0.6000000238418579),
  )
        )
        ),Positioned(
          top: 202,
          left: 78,
          child: Text('คำแรกติดใจ คำต่อไปติดคอ', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 16,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 164,
          left: 43,
          child: Text('นาย ธนะ ธนะมั้ย 3.46 pm', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 16,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 160,
          left: 217,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle15.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 160,
          left: 250,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle16.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 160,
          left: 283,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle17.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 92,
          left: 42,
          child: Container(
          width: 299,
          height: 38,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
        color : Color.fromRGBO(205, 205, 205, 0.6000000238418579),
  )
        )
        ),Positioned(
          top: 104,
          left: 77,
          child: Text('อร่อยมากๆครับ ใช้แทนยาถ่านได้ดี', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 16,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 66,
          left: 32,
          child: Text('นาย สมศัก สมเสร็จ 2.35 pm', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 16,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 62,
          left: 216,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle15.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 62,
          left: 249,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle16.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 62,
          left: 282,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle17.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 288,
          left: 42,
          child: Container(
          width: 299,
          height: 38,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
        color : Color.fromRGBO(205, 205, 205, 0.6000000238418579),
  )
        )
        ),Positioned(
          top: 300,
          left: 77,
          child: Text('กินแล้วอร่อยดี การันตีด้วยโรคไต', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 16,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 262,
          left: 39,
          child: Text('นาง สมศรี มีกำไร 4.35 pm', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 16,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 258,
          left: 216,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle15.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 258,
          left: 249,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle16.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 386,
          left: 42,
          child: Container(
          width: 299,
          height: 38,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
        color : Color.fromRGBO(205, 205, 205, 0.6000000238418579),
  )
        )
        ),Positioned(
          top: 398,
          left: 77,
          child: Text('อิ่มดี กินชาตินี้ ย่อยอีกทีชาติหน้า', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 16,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 360,
          left: 28,
          child: Text('นาย มานะมานี มีปูรูปี 6.35 pm', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Ropa Sans',
          fontSize: 16,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 356,
          left: 216,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle15.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 356,
          left: 249,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle16.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 356,
          left: 282,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle17.png'),
            fit: BoxFit.fitWidth
        ),
  )
        )
        ),Positioned(
          top: 356,
          left: 315,
          child: Container(
          width: 23,
          height: 21,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Rectangle18.png'),
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
    child: TextField(
      obscureText: false,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'commend',
      ),
    ),
  );
}