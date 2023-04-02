import 'package:explore/DataModle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Filter extends StatelessWidget {
  const Filter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
children: [
  Padding(padding: EdgeInsets.symmetric(horizontal: 10),
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
Text(
  EX_list[6].t,
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
          width: 150,
          height: 280,
          margin: EdgeInsets.only(left: 10),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 77, 80, 100),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
            BoxShadow(color: Color.fromARGB(255, 14, 42, 202).withOpacity(0.5),
            
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
      child: Image(image: AssetImage(EX_list[6].img),
     height: 280,
      width: 150,
      fit: BoxFit.cover, 
      
      ),
    ),
   
  ],
  
),


     ),
     ),    
     
InkWell(
        onTap: () {},
        child: Container(
          width: 150,
          height: 280,
          margin: EdgeInsets.only(left: 10),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 77, 80, 100),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
            BoxShadow(color: Color.fromARGB(255, 14, 42, 202).withOpacity(0.5),
            
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
      child: Image(image: AssetImage(EX_list[7].img),
      height: 280,
      width: 150,
      fit: BoxFit.cover, 
      
      ),
    ),
   
  ],
  
),


     ),
     ),      
      
InkWell(
        onTap: () {},
        child: Container(
          width: 150,
          height: 280,
          margin: EdgeInsets.only(left: 10),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 77, 80, 100),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
            BoxShadow(color: Color.fromARGB(255, 14, 42, 202).withOpacity(0.5),
            
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
      child: Image(image: AssetImage(EX_list[8].img),
     height: 280,
      width: 150,
      fit: BoxFit.cover, 
      
      ),
    ),
   
  ],
  
),


     ),
     ), 

InkWell(
        onTap: () {},
        child: Container(
          width: 150,
          height: 280,
          margin: EdgeInsets.only(left: 10),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 77, 80, 100),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
            BoxShadow(color: Color.fromARGB(255, 14, 42, 202).withOpacity(0.5),
            
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
      child: Image(image: AssetImage(EX_list[9].img),
     height: 280,
      width: 150,
      fit: BoxFit.cover, 
      
      ),
    ),
   
  ],
  
),


     ),
     ), 

InkWell(
        onTap: () {},
        child: Container(
          width: 150,
          height: 280,
          margin: EdgeInsets.only(left: 10),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 77, 80, 100),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
            BoxShadow(color: Color.fromARGB(255, 14, 42, 202).withOpacity(0.5),
            
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
      child: Image(image: AssetImage(EX_list[10].img),
     height: 280,
      width: 150,
      fit: BoxFit.cover, 
      
      ),
    ),
   
  ],
  
),


     ),
     ), 

    ],
    
  ),
)


],


    );
  }
}