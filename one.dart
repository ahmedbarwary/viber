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
        "بوت القرآن الكريم",
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
  child: ClipRRect(borderRadius: BorderRadius.circular(15),child: Image.network("https://lh3.googleusercontent.com/6udVXV6Nyf0AgR-4Rru0kW1e7_ttUsGUHUm3b6UPmiq4EAiGTVj6PlQFYmxNvChSXAwLIE4CCgJIuO6WxSzHMOFgjUsJ_L1PR3bgo0v9",
 height: 240,
      width: 380,
      fit: BoxFit.cover,),),),) 
   

    ],),
   )
],

    );
  }
}