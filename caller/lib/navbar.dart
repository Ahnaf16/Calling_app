// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'callpage.dart';
import 'message.dart';

class Navbars extends StatefulWidget {
  const Navbars({Key? key}) : super(key: key);

  @override
  State<Navbars> createState() => _NavbarsState();
}

class _NavbarsState extends State<Navbars> {
  var _currentindex = 0;

  final page = [
    Caller(),
    Message(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: page[_currentindex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey[900],
        selectedItemColor: Colors.green[400],
        unselectedItemColor: Colors.grey[400],
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: 'Calls',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Message')
        ],
        currentIndex: _currentindex,
        onTap: (index) {
          setState(() {
            _currentindex = index;
          });
        },
      ),
    );
  }
}
