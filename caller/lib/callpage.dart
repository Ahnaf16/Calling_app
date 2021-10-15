// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Caller extends StatelessWidget {
  const Caller({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Calls'),
          backgroundColor: Colors.grey[900],
          leading: const Icon(
            Icons.call,
            size: 30,
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.more_vert_rounded,
                color: Colors.white,
                size: 30,
              ),
              onPressed: () {},
            )
          ],
        ),
        body: ListView(
          children: [
            Calllists(names[1], days[14], Colors.blueAccent, symbols[0],
                Colors.blueAccent, Colors.redAccent),
            Calllists(names[10], days[14], Colors.greenAccent, symbols[1],
                Colors.greenAccent, Colors.amberAccent),
            Calllists(names[7], days[13], Colors.redAccent, symbols[2],
                Colors.redAccent, Colors.lightBlue),
            Calllists(names[5], days[12], Colors.redAccent, symbols[2],
                Colors.redAccent, Colors.orange),
            Calllists(names[3], days[11], Colors.greenAccent, symbols[1],
                Colors.greenAccent, Colors.yellowAccent),
            Calllists(names[0], days[10], Colors.greenAccent, symbols[1],
                Colors.greenAccent, Colors.indigoAccent),
            Calllists(names[2], days[10], Colors.blueAccent, symbols[0],
                Colors.blueAccent, Colors.purpleAccent),
            Calllists(names[6], days[10], Colors.redAccent, symbols[2],
                Colors.redAccent, Colors.pinkAccent),
            Calllists(names[4], days[6], Colors.blueAccent, symbols[0],
                Colors.blueAccent, Colors.lightBlue),
            Calllists(names[8], days[5], Colors.blueAccent, symbols[0],
                Colors.blueAccent, Colors.cyanAccent),
            Calllists(names[11], days[5], Colors.greenAccent, symbols[1],
                Colors.greenAccent, Colors.limeAccent),
            Calllists(names[9], days[4], Colors.greenAccent, symbols[1],
                Colors.greenAccent, Colors.tealAccent),
            Calllists(names[14], days[3], Colors.blueAccent, symbols[0],
                Colors.blueAccent, Colors.redAccent),
            Calllists(names[12], days[2], Colors.redAccent, symbols[2],
                Colors.redAccent, Colors.blueAccent),
            Calllists(names[13], days[2], Colors.blueAccent, symbols[0],
                Colors.blueAccent, Colors.amberAccent),
          ],
        ));
  }
}

// ignore: must_be_immutable
class Calllists extends StatelessWidget {
  String name;
  String day;
  Color changecolor;
  String symbol;
  Color symbolcolor;
  Color accountcolor;
  // ignore: use_key_in_widget_constructors
  Calllists(this.name, this.day, this.changecolor, this.symbol,
      this.symbolcolor, this.accountcolor);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {},
      isThreeLine: true,
      leading: Icon(
        Icons.account_circle,
        color: accountcolor,
        size: 40,
      ),
      title: Padding(
        padding: const EdgeInsets.fromLTRB(5, 10, 5, 0),
        child: Text(
          name,
          style: GoogleFonts.karla(
            textStyle: TextStyle(color: Colors.grey[100], fontSize: 22),
          ),
        ),
      ),
      subtitle: Padding(
          padding: const EdgeInsets.fromLTRB(5, 5, 5, 10),
          child: RichText(
            text: TextSpan(
                text: symbol,
                style: TextStyle(color: changecolor, fontSize: 20),
                children: [
                  TextSpan(
                    text: day,
                    style: TextStyle(color: symbolcolor, fontSize: 14),
                  ),
                  TextSpan(
                    text: '\nGramenPhone ',
                    style: TextStyle(
                        color: Colors.lightBlue[200],
                        fontSize: 13,
                        height: 1.5),
                  )
                ]),
          )),
      trailing: Icon(
        Icons.call,
        size: 25,
        color: Colors.grey[100],
      ),
    );
  }
}

var names = [
  'Ahnaf',
  'Jakir',
  'Mehedi',
  'Al Rahim',
  'Zaynab',
  'Rasel',
  'Amir',
  'Tamim',
  'Raju',
  'Waresul sar',
  'Ammu',
  'Abbu',
  '01756987541',
  'Animesh',
  'Sowad'
];

var days = [
  'Mobile · 1 oct',
  'Mobile · 2 oct',
  'Mobile · 3 oct',
  'Mobile · 4 oct',
  'Mobile · 5 oct',
  'Mobile · 6 oct',
  'Mobile · 7 oct',
  'Mobile · 8 oct',
  'Mobile · 9 oct',
  'Mobile · 10 oct',
  'Mobile · 11 oct',
  'Mobile · Tuesday',
  'Mobile · Wednesday',
  'Mobile · Thursday',
  'Mobile · Friday'
];

var symbols = ['↙  ', '↗  ', '⤻  '];
