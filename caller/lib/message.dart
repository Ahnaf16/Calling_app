// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  const Message({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Messages'),
        backgroundColor: Colors.grey[900],
        leading: const Icon(
          Icons.message,
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
      body: ListView(children: [
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          title: Text(
            'Ahnaf Sakil',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'I am going home. I will be back in robibar',
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          trailing: Icon(
            Icons.fiber_manual_record,
            color: Colors.green,
            size: 15,
          ),
          title: Text(
            'Jakir',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'We have Flutter class, you are going to miss it?',
            style: TextStyle(
              color: Colors.green[400],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          title: Text(
            'Google',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'Your OTP is 648529',
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          trailing: Icon(
            Icons.fiber_manual_record,
            color: Colors.green,
            size: 15,
          ),
          title: Text(
            'GP Offer',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            '5gb data for 7 days only 68 taka!',
            style: TextStyle(
              color: Colors.green[400],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          title: Text(
            'LEDP',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'Please submit the information requerd in the list below.',
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          trailing: Icon(
            Icons.fiber_manual_record,
            color: Colors.green,
            size: 15,
          ),
          title: Text(
            'Go Food',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'Buy 1 Get 1 offer!! Order now.',
            style: TextStyle(
              color: Colors.green[400],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          title: Text(
            'BTRC',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'From 1st october, all unoffisial phones will be out of servise.',
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          title: Text(
            'Whatsapp',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'Do not shear this OTP.',
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          trailing: Icon(
            Icons.fiber_manual_record,
            color: Colors.green,
            size: 15,
          ),
          title: Text(
            'Faxiload',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'Account refilled taka 99. ID:0999898566',
            style: TextStyle(
              color: Colors.green[400],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          trailing: Icon(
            Icons.fiber_manual_record,
            color: Colors.green,
            size: 15,
          ),
          title: Text(
            'Nogod',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'You received 200 taka from 01700000000',
            style: TextStyle(
              color: Colors.green[400],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          trailing: Icon(
            Icons.fiber_manual_record,
            color: Colors.green,
            size: 15,
          ),
          title: Text(
            'Govt',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'To get news about Covid-19 go to ...',
            style: TextStyle(
              color: Colors.green[400],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          trailing: Icon(
            Icons.fiber_manual_record,
            color: Colors.green,
            size: 15,
          ),
          title: Text(
            'BKASH',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'To resate your Bkash pin call 278 or contact customer center.',
            style: TextStyle(
              color: Colors.green[400],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          trailing: Icon(
            Icons.fiber_manual_record,
            color: Colors.green,
            size: 15,
          ),
          title: Text(
            'FACEBOOK',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'Use 637475 for your activetion code',
            style: TextStyle(
              color: Colors.green[400],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          trailing: Icon(
            Icons.fiber_manual_record,
            color: Colors.green,
            size: 15,
          ),
          title: Text(
            '255364',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'Active Misscall Alart at 13 taka/month. Call 255364.',
            style: TextStyle(
              color: Colors.green[400],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        ListTile(
          tileColor: Colors.grey[900],
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40,
          ),
          trailing: Icon(
            Icons.fiber_manual_record,
            color: Colors.green,
            size: 15,
          ),
          title: Text(
            'Robi  Sheba',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'Dear Customer, your request 664788394 has be...',
            style: TextStyle(
              color: Colors.green[400],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
      ]),
    );
  }
}
