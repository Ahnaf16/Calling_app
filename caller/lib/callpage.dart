// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'allcalls.dart';
import 'calls_in.dart';
import 'calls_miss.dart';
import 'calls_out.dart';

class Caller extends StatelessWidget {
  const Caller({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
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
            bottom: TabBar(
              indicatorColor: Colors.green[400],
              tabs: [
                Tab(
                  child: Text(
                    'All',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.call_made,
                    color: Colors.greenAccent,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.call_received,
                    color: Colors.blueAccent,
                  ),
                ),
                Tab(
                  icon: Icon(Icons.call_missed, color: Colors.redAccent),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Allcall(),
              Callout(),
              Callin(),
              Callmiss(),
            ],
          )),
    );
  }
}
