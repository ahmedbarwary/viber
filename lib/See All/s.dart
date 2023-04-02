import 'package:explore/DataModle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class s extends StatelessWidget {
  const s({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
children: [
  Padding(padding: EdgeInsets.symmetric(horizontal: 10),
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
Text(
  EX_list[0].t,
  style: TextStyle(
color: Colors.white,
fontSize: 25,
fontWeight: FontWeight.w800

  ),
  ),



  ],
  
), 
),

SizedBox(height: 10,),

SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Column(
    children: [
      InkWell(
        onTap: () {},
        child: Container(
          width: 370,
          height: 300,
          margin: EdgeInsets.only(left: 10),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 77, 80, 100),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
            BoxShadow(color: Color.fromARGB(255, 14, 42, 202).withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 4,
            ),
            ],
            ),
child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(10),
         topRight: Radius.circular(10),
      ),
      child: Image(image: AssetImage(EX_list[0].img),
     height: 200,
      width: 370,
      fit: BoxFit.cover, 
      
      ),
    ),
    Padding(
      padding: EdgeInsets.symmetric(
      vertical: 8,
      horizontal: 1
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "إيلون ماسك يكشف عن خوارزميات تويتر الجديدة",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w500
            ),
            )
            ,Text(
            "...أعلن مالك تويتر، إيلون ماسك، أنه سيرفع السرية ا",
            style: TextStyle(
              color: Colors.white54,
              fontSize: 18,
              
            ),
            )
            ,Text(
            "Today 13:43",
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
              
            ),
            )
            
        ],
      ),
      )
  ],
),
),
),    

Padding(padding: EdgeInsets.all(10)), 

InkWell(
  onTap: () {},
  child: Container(
      width: 370,
      height: 300,
      margin: EdgeInsets.only(left: 10),
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 77, 80, 100),
      borderRadius: BorderRadius.circular(10),
      boxShadow: [
      BoxShadow(color: Color.fromARGB(255, 14, 42, 202).withOpacity(0.5),
      spreadRadius: 1,
      blurRadius: 4,
            ),
            ],
            ),
child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(10),
         topRight: Radius.circular(10),
      ),
      child: Image(image: AssetImage(EX_list[1].img),
     height: 200,
      width: 370,
      fit: BoxFit.cover, 
      
      ),
    ),
    Padding(
      padding: EdgeInsets.symmetric(
      vertical: 8,
      horizontal: 1
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
           "الملك تشارلز يشتكي من حراسه",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w500
            ),
            )
            ,Text(
            "...لطالما حظي ملك بريطانيا،تشارلز الثالث،بالإعجا",
            style: TextStyle(
              color: Colors.white54,
              fontSize: 18,
              
            ),
            )
            ,Text(
            "Yesterday 10:39",
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
              
            ),
            )
            
        ],
      ),
      )
],
),
),
  ),     
     
Padding(padding: EdgeInsets.all(10)), 

InkWell(
onTap: () {},
child:Container(
width: 370,
height: 300,
margin: EdgeInsets.only(left: 10),
decoration: BoxDecoration(
            color: Color.fromARGB(255, 77, 80, 100),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
            BoxShadow(color: Color.fromARGB(255, 14, 42, 202).withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 4,
            ),
            ],
            ),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
    ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(10),
         topRight: Radius.circular(10),
      ),
      child: Image(image: AssetImage(EX_list[2].img),
     height: 200,
      width: 370,
      fit: BoxFit.cover,      
                           ),
             ),

Padding(
      padding: EdgeInsets.symmetric(
      vertical: 8,
      horizontal: 1
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
          "...تساقط الأمطار وانخفاض بدرجات الحرارة",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w500
            ),
            )
            ,Text(
           "...السومرية نيوز - الطقس توقعت هيئة الأن",
            style: TextStyle(
              color: Colors.white54,
              fontSize: 18,
              
            ),
            )
            ,Text(
            "Yesterday 10:00",
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
              
            ),
            )
            
        ],
      ),
      )
  ],
),
),)
,

Padding(padding: EdgeInsets.all(10)), 

InkWell(
onTap: () {},
child:Container(
width: 370,
height: 300,
margin: EdgeInsets.only(left: 10),
decoration: BoxDecoration(
            color: Color.fromARGB(255, 77, 80, 100),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
            BoxShadow(color: Color.fromARGB(255, 14, 42, 202).withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 4,
            ),
            ],
            ),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
    ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(10),
         topRight: Radius.circular(10),
      ),
      child: Image(image: AssetImage(EX_list[3].img),
     height: 200,
      width: 370,
      fit: BoxFit.cover,      
                           ),
             ),

Padding(
      padding: EdgeInsets.symmetric(
      vertical: 8,
      horizontal: 1
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
         "-------------------------",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w500
            ),
            )
            ,Text(
           "-------------------------",
            style: TextStyle(
              color: Colors.white54,
              fontSize: 18,
              
            ),
            )
            ,Text(
            "Yesterday 10:00",
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
              
            ),
            )
            
        ],
      ),
      )
  ],
),
),)

],
),
)


],


);
}
}