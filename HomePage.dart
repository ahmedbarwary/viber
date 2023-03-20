import 'package:explore/Cards/tow.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';


import 'Filter.dart';
import 'channel.dart';
import 'Cards/Three.dart';
import 'News.dart';
import 'Cards/one.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title: Text("Viber",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800),),backgroundColor: Color.fromARGB(255, 30, 38, 49),),
body: SingleChildScrollView(
child: SafeArea(
  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      
SizedBox(height: 30,),
News(),

SizedBox(height: 30,),
Filter(),

SizedBox(height: 30,),
one(),

SizedBox(height: 30,),
tow(),

SizedBox(height: 30,),
channel(),

SizedBox(height: 30,),
Three(),


    ],
  )),


),







    );
  }
}