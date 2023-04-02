import 'dart:html';
import 'dart:typed_data';

import 'package:flutter/material.dart';

class more extends StatelessWidget {
  const more({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 30, 38, 49),
        actions: [
          Icon(
            Icons.edit,
            color: Colors.purple,
          ),
          Icon(
            Icons.qr_code,
            color: Colors.purple,
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 30, 38, 49),
      body: Center(
        child: ListView(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          children: [
            Center(
              child: Column(
                children: [
                  Image.network(
                      'https://img.freepik.com/free-photo/man-wearing-t-shirt-gesturing_23-2149393645.jpg'),
                  Text("farman"),
                  Text(
                    "0770345271",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Icon(Icons.shop),
                Text("Stiker market"),
              ],
            ),
            Row(
              children: [
                Icon(Icons.call),
                Column(
                  children: [
                    Text("viber out"),
                    Text(
                      "call home or abroad with vber out's low calling rates",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.person_add),
                Column(
                  children: [
                    Text("Start a group chat"),
                    Text(
                      "with friend and family",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.settings),
                Text("Setting"),
              ],
            ),
            Row(
              children: [
                Icon(Icons.note),
                Text("My Note"),
              ],
            ),
            Row(
              children: [
                Icon(Icons.contact_phone),
                Text("add contact"),
              ],
            ),
            Row(
              children: [
                Icon(Icons.share),
                Text("Invite friends"),
              ],
            ),
            Row(
              children: [
                Icon(Icons.info),
                Text("About and FAQ"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
