import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


import 'HomePage.dart';
import 'Other Screen/Calls.dart';

import 'Other Screen/chat/chat.dart';
import 'Other Screen/more.dart';
import 'See All/o.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false, //remove the Flutter debug banner
      title: 'Flutter Demo',
      theme: ThemeData(
      scaffoldBackgroundColor: Color.fromARGB(255, 30, 38, 49)  
       
      ),
      routes: {
      "/":(context) => HomePage(), 
      "o":(context) => o(), 
      "chats":(context) => chatlist(),
      "Calls":(context) => Calls(),  
      "More":(context) => More(), 
      },

    );
  }
}
