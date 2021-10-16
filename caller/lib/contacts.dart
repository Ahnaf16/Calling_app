// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import "dart:math";

class Contactlist extends StatelessWidget {
  final _random = Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Contacts'),
        backgroundColor: Colors.grey[900],
        leading: const Icon(
          Icons.people,
          size: 25,
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
              size: 25,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert_rounded,
              color: Colors.white,
              size: 25,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          OutlinedButton.icon(
            style: OutlinedButton.styleFrom(
                primary: Colors.green[400],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusDirectional.circular(20),
                    side: BorderSide(width: 1, color: Colors.green))),
            onPressed: () {},
            icon: Icon(
              Icons.person_add,
              size: 30,
            ),
            label: Text(
              'Add new contact',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: names.length,
              itemBuilder: (BuildContext context, int index) {
                return Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: ListTile(
                          onTap: () {},
                          leading: Icon(
                            Icons.account_circle,
                            color: Colors.primaries[
                                    _random.nextInt(Colors.primaries.length)]
                                [_random.nextInt(9) * 100],
                            size: 40,
                          ),
                          title: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              (names[index]),
                              style: TextStyle(
                                  color: Colors.grey[100], fontSize: 22),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Text(
                        names[index].substring(0, 1),
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

var names = [
  'Ahnaf',
  'Abbu',
  'Ammu',
  'Amir',
  'Amit',
  'Animesh',
  'Amir',
  'Fahim',
  'Faysal',
  'Habib vaia',
  'Himu vaia',
  'Imran',
  'Mehedi',
  'Masud',
  'Parves',
  'Pavel vai',
  'Qrio',
  'Rahim',
  'Raju',
  'Rasel',
  'Rifat',
  'Sajedur',
  'Saon Vaia',
  'Sowad',
  'Tamim',
  'Waresul sar',
  'Zaynab',
];
