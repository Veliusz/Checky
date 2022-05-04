import 'dart:html';
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:localdeal/main.dart';
import 'insert.dart';
import 'moreinformation.dart';
import 'homesc.dart';


class MyApp extends StatelessWidget {
  static final String title = '';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(primarySwatch: Colors.brown),
        
        home: MainPage(title: title),
      );
}

class MainPage extends StatefulWidget {
  final String title;

  const MainPage({
    required this.title,
  });

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int index = 0;
  final items = List.generate(2000, (counter) => 'Item: $counter');

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: buildListViews()
        ,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: index,
          items: [
            BottomNavigationBarItem(
              icon: const Icon(Icons.home),
              label: ('Home'),
            ),
            BottomNavigationBarItem(
              icon: const Icon(Icons.coffee),
              label: ('Coffee'),
            ),
            BottomNavigationBarItem(
              icon: const Icon(Icons.timeline),
              label: ("Treeview"),
            ),
          ],
          onTap: (int index) => setState(() => this.index = index),
        ),
      );

  Widget buildListViews() {
    if (index == 0) {
      return HomeView();
    } else if (index == 1) {
      return CoffeeView();
    } else if (index == 2) {
      return face();
    } else {
      return Container();
    }
  }

  Widget HomeView() => ListView(
        children: [face()],
      );

  Widget TimelineView() => Container();

  Widget CoffeeView() => ListView(
        children: [
          ElevatedButton(
              onPressed: () {},
              child: Text('Create', style: TextStyle(fontSize: 20))),
          ListTile(
            leading: Icon(Icons.arrow_forward_ios),
            title: Text('P01', style: TextStyle(fontSize: 20)),
            subtitle: Text('Washed'),
          ),
          ListTile(
            leading: Icon(Icons.arrow_forward_ios),
            title: Text('P02', style: TextStyle(fontSize: 20)),
            subtitle: Text('Dry'),
          ),
          ListTile(
            leading: Icon(Icons.arrow_forward_ios),
            title: Text('P03', style: TextStyle(fontSize: 20)),
            subtitle: Text('Semi Dry'),
          ),
        ],
      );
}
