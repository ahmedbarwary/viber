import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class channel extends StatelessWidget {
  const channel({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
children: [
  Padding(padding: EdgeInsets.symmetric(horizontal: 10),
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
Text(
  "تابع القنوات",
  style: TextStyle(
color: Colors.white,
fontSize: 25,
fontWeight: FontWeight.w800

  ),
  ),
InkWell(
onTap: () {},
child:Text(
"See all",
  style: TextStyle(
color: Color.fromARGB(240, 181, 106, 243),
fontSize: 16,


  ),
  ),)  


  ],
  
), 
),

SizedBox(height: 10,),

SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Row(
    children: [
      InkWell(
        onTap: () {},
        child: Container(
          width: 200,
          height: 212,
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
      child: Image.network("https://lh3.googleusercontent.com/peVmy5aZBQMhKbum98NDudvz352RzzrGRc10ybiHb37aLQo8wcvWtkIxCi9E-hvyZRVFO-hDJ25L2tqOY2lLY0Dir_gtRiYJrov13uzm",
     height: 120,
      width: 340,
      fit: BoxFit.cover, 
      
      ),
    ),
    Padding(
      padding: EdgeInsets.symmetric(
      vertical: 10,
      horizontal: 5
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            " Albasheer Show - البشير شو",
            style: TextStyle(
              color: Colors.white,
              fontSize: 21,
              fontWeight: FontWeight.w500
            ),
            )
        ],
      ),
      )
  ],
),


     ),
     ),    
     
InkWell(
onTap: () {},  
child: Container(
         width: 200,
          height: 212,
          margin: EdgeInsets.only(left: 10),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 77, 80, 100),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
            BoxShadow(color: Color(0xFF292B37).withOpacity(0.5),
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
      child: Image.network("https://lh3.googleusercontent.com/RziaBuKZJhRHzysS6zXCQ46D0mhW3LKwJ_fJCOsoTLCFCFdp8mtyEB5Z4Ar9OAGToJBiQwJ0R46kLz9zAF3_U57sN59aKT2e4D0cjok",
     height: 120,
      width: 340,
      fit: BoxFit.cover, 
      
      ),
    ),
    Padding(
      padding: EdgeInsets.symmetric(
      vertical: 10,
      horizontal: 5
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Alsumaria TV -قناة السومرية ",
            style: TextStyle(
              color: Colors.white,
              fontSize: 21,
              fontWeight: FontWeight.w500
            ),
            )
        ],
      ),
      )
  ],
),
) ,)     
      
,InkWell(
onTap: () {},
child: Container(
         width: 200,
          height: 212,
          margin: EdgeInsets.only(left: 10),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 77, 80, 100),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
            BoxShadow(color: Color(0xFF292B37).withOpacity(0.5),
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
      child: Image.network("https://lh3.googleusercontent.com/fFYCQLe7W3PUK9JZt4_cU85SlKpKBhOaRsnZ3lbgd9Z43Yq3dmBI3dAPGeOeeaOI978xtV6eCJ6v_1XNZLq7_icHuNCLFvNSd0WXlPk",
     height: 135,
      width: 340,
      fit: BoxFit.cover, 
      
      ),
    ),
    Padding(
      padding: EdgeInsets.symmetric(
      vertical: 10,
      horizontal: 5
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "أمه ألإسلام",
            style: TextStyle(
              color: Colors.white,
              fontSize: 21,
              fontWeight: FontWeight.w500
            ),
            )
        ],
      ),
      )
  ],
),
),)
,



    ],
    
  ),
)


],


    );
  }
}