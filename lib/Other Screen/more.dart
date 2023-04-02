import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class More extends StatelessWidget {
  const More({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar(title: Text("More"),),


body: SafeArea(child: Center(
  child:   Icon(
  
          Icons.more_horiz,
  
          size: 300,
  
          color: Color.fromARGB(255, 183, 207, 215),
  
        ),
),




)


    );
  }
}