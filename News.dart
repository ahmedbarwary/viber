import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
children: [
  Padding(padding: EdgeInsets.symmetric(horizontal: 10),
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
Text(
  "آخر الأخبار من السومرية",
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
      child: Image.network("https://lh3.googleusercontent.com/uFOoxEjQvZHtJ0rpsc095q62BInqqnmbE9glNnFPR1cLewVtxPdSJogVgEDBIbDS1BgFOysBQe_GGQJiOI-u0CsOgBaAxaQKk5CdlAor",
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
              fontSize: 21,
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
      child: Image.network("https://lh3.googleusercontent.com/0yVpcmSpl-XYfq2o-7CFPgwSNwS6KYxh3waUeJ_NZOFMMhdHB7_AwggK2uNnz0Np1KdnHW_1nHUpla3w6nGJf86NrkSAM6frgWZ0w08O",
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
              fontSize: 21,
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
  )     
     
,InkWell(
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
      child: Image.network("https://lh3.googleusercontent.com/GN6SJmMSxUqYXGRl1oew3aYbhaevMtolMl2nFZBOYR-reD8PrOeuo3foaB3DWdkc4q-Ok4Bn1yLKLylB2RHgbIoBPAFkvYWUC8R0Qc0a0g",
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
              fontSize: 21,
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



],
),
)


],


);
}
}