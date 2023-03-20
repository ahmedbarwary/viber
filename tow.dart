import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class tow extends StatelessWidget {
  const tow({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
children: [
  Padding(
    padding:EdgeInsets.symmetric(horizontal: 10),
   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        "الفلك مع جاكلين عقيقي",
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
  child: ClipRRect(borderRadius: BorderRadius.circular(15),child: Image.network("https://lh3.googleusercontent.com/XMGCcYeO1m_YiVaNkyugJYhJVyEFnEXij-w2QN97kZ-xXqgwusevm-wzmGi60ySaOQBm1gTkkV12pIALdAHNf3sZvgQtzRZ2Ap15_cY",
 height: 170,
      width: 380,
      fit: BoxFit.cover,),),),) 
    

    ],),
   )
],

    );
  }
}