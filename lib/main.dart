import 'package:flutter/material.dart';
import 'package:localdeal/lobby.dart';
import 'package:localdeal/loginsystem/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
            primarySwatch: Colors.green,
            scaffoldBackgroundColor: Color.fromARGB(255, 255, 255, 255)),
        home: Homescreen());
  }
}
