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
  "جرّب فلاتر فايبر",
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
      child: Image.network("https://lh3.googleusercontent.com/c_ctqdSGwWqYq18o3kzayhWTij9U9OPYb8id3Hh9kdrWxxTTZ8idSM0NI-oP0r2o87PW37_tf9x7s4zW_IwYDZg14MPjKbjgDqJNiJ65",
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
      child: Image.network("https://lh3.googleusercontent.com/L_Qdv8fnaEoaDa1_SOWIa0Li-wR9J6EgpmXdNyrTh89xPsQ7ZdOTzlXum2knvE3yEeE2UU_SZrMM9a3eke8kw5IQITN2j2fVgbUqyoSQ",
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
      child: Image.network("https://lh3.googleusercontent.com/ONV6TbwpQ9eRMD0xjTadbLwso5mfo5xfWYVdjirG4aFimvy1TPwZkklhD1_EhyKD7dcYDN3BtvGa9IfRycmUj_QyAkhkqgLMXEX0o2b1",
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
      child: Image.network("https://lh3.googleusercontent.com/f15oLd5B77p-PBGFn0ew96Z1w1-gQC_4fHqFNVzrN33yjpyqJWleL3V-_JPg53-L2NPmaiiTkXlLNatrtKemuXkH_W5P2ZX3scEKZtM",
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
      child: Image.network("https://lh3.googleusercontent.com/AUWTcc84FgelLYPaWP9WxmAnwohrmoBfitvsihFnGl8TnmPDaFqSF_1DwlGGhKRkrMr5Aft4H7sPfvyH_K1gXVkrXChn5lsI8m8pIG1nRw",
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