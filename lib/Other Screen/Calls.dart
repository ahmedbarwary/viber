import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar(title: Text("Calls"),),


body: SafeArea(child: Center(
  child:   Icon(
  
          Icons.call,
  
          size: 300,
  
          color: Color.fromARGB(255, 183, 207, 215),
  
        ),
),




)


    );
  }
}