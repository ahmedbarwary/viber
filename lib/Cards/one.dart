import 'package:explore/DataModle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class one extends StatelessWidget {
  const one({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
children: [
  Padding(
    padding:EdgeInsets.symmetric(horizontal: 10),
   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        EX_list[3].t,
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.w800,
        ),
      ),
      
      
    ],), 
   ),
   SizedBox(height: 15,),
   SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(children: [
     
 InkWell(
  onTap: () {},
  child:Container(padding: EdgeInsets.all(8),
  child: ClipRRect(borderRadius: BorderRadius.circular(15),child: Image(image: AssetImage(EX_list[3].img),
 height: 240,
      width: 380,
      fit: BoxFit.cover,),),),) 
   

    ],),
   )
],

    );
  }
}