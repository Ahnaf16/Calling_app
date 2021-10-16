// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'allcalls.dart';

class Dialer extends StatefulWidget {
  const Dialer({Key? key}) : super(key: key);

  @override
  State<Dialer> createState() => _DialerState();
}

class _DialerState extends State<Dialer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Calls'),
        backgroundColor: Colors.grey[900],
        leading: const Icon(
          Icons.call,
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
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 495,
                  width: double.infinity,
                  color: Colors.grey[900],
                  child: Expanded(
                    child: ListView(
                      children: [
                        Calllists(names[1], days[14], Colors.blueAccent,
                            symbols[0], Colors.blueAccent, Colors.redAccent),
                        Calllists(names[10], days[14], Colors.greenAccent,
                            symbols[1], Colors.greenAccent, Colors.amberAccent),
                        Calllists(names[7], days[13], Colors.redAccent,
                            symbols[2], Colors.redAccent, Colors.lightBlue),
                        Calllists(names[5], days[12], Colors.redAccent,
                            symbols[2], Colors.redAccent, Colors.orange),
                        Calllists(
                            names[3],
                            days[11],
                            Colors.greenAccent,
                            symbols[1],
                            Colors.greenAccent,
                            Colors.yellowAccent),
                        Calllists(
                            names[0],
                            days[10],
                            Colors.greenAccent,
                            symbols[1],
                            Colors.greenAccent,
                            Colors.indigoAccent),
                        Calllists(names[2], days[10], Colors.blueAccent,
                            symbols[0], Colors.blueAccent, Colors.purpleAccent),
                        Calllists(names[6], days[10], Colors.redAccent,
                            symbols[2], Colors.redAccent, Colors.pinkAccent),
                        Calllists(names[4], days[6], Colors.blueAccent,
                            symbols[0], Colors.blueAccent, Colors.lightBlue),
                        Calllists(names[8], days[5], Colors.blueAccent,
                            symbols[0], Colors.blueAccent, Colors.cyanAccent),
                        Calllists(names[11], days[5], Colors.greenAccent,
                            symbols[1], Colors.greenAccent, Colors.limeAccent),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
            ),
            color: Colors.grey[850],
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 10, top: 5),
                        child: Icon(
                          Icons.backspace_outlined,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(
                  height: 5,
                  color: Colors.grey,
                  thickness: 2,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '1',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '2',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '3',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '4',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '5',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '6',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '7',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '8',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '9',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '*',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '0',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Text(
                            '#',
                            style: TextStyle(
                                color: Colors.green[400], fontSize: 50),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: OutlinedButton.icon(
                      style: OutlinedButton.styleFrom(
                          primary: Colors.grey[900],
                          backgroundColor: Colors.green[400],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      onPressed: () {},
                      icon: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                        child: Icon(
                          Icons.phone,
                          size: 30,
                        ),
                      ),
                      label: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                        child: Text(
                          'Call',
                          style: TextStyle(fontSize: 20),
                        ),
                      )),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
