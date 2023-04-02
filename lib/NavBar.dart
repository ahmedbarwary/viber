import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
   height: 60,
padding: EdgeInsets.symmetric(horizontal: 20),
decoration: BoxDecoration(
  color: Color.fromARGB(255, 30, 38, 49),
 
),
child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    InkWell(
      onTap: () {Navigator.pushNamed(context, "chats");},
      child: Icon(
        Icons.chat,
        size: 35,
        color: Color.fromARGB(255, 183, 207, 215),
      ),
    ),
    InkWell(
      onTap: () {Navigator.pushNamed(context, "Calls");},
      child: Icon(
        Icons.call,
        size: 35,
        color: Color.fromARGB(255, 183, 207, 215),
      ),
    ),
    InkWell(
      onTap: () {Navigator.pushNamed(context, "/");},
      child: Icon(
        Icons.square,
        size: 35,
        color: Color.fromARGB(255, 183, 207, 215),
      ),
    ),
    InkWell(
      onTap: () {Navigator.pushNamed(context, "More");},
      child: Icon(
        Icons.more_horiz,
        size: 35,
        color: Color.fromARGB(255, 183, 207, 215),
      ),
    )
  ],
),
    );
  }
}