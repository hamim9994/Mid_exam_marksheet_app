import 'package:flutter/material.dart';

class Firstsemester extends StatefulWidget{
  const Firstsemester({super.key});

  @override
  State<Firstsemester> createState() => _FirstsemesterState();
}

class _FirstsemesterState extends State<Firstsemester> {
  // text editing controller for every course
  //course-1
    TextEditingController cse1101 = TextEditingController() ;
    //course-2
    TextEditingController eee1131 = TextEditingController() ;
    //course-3
    TextEditingController mat1141 = TextEditingController() ;
    //course-4
    TextEditingController phy1151 = TextEditingController() ;
    //course-5
    TextEditingController eng0002 = TextEditingController() ;

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.blueGrey[200],
     appBar: AppBar(
       backgroundColor: Colors.transparent,
       elevation: 30,
       title: Title(color: Colors.black, child: const Text("1ST Semester"),

       ),
     ),
     body: ListView(
       children: [
        //course-1
         Padding(
           padding: const EdgeInsets.all(10.0),
           child: Text(
             "Structured Programming Language",
             style: TextStyle(
               fontSize: 20
             ),
           ),
         ),
       Padding(
         padding: const EdgeInsets.all(30.0),
         child: TextField(
           controller: cse1101,
           textAlign: TextAlign.start,
           decoration: InputDecoration(
             border: OutlineInputBorder(),
           ),
         ),
       ),
        //couese-2
         Padding(
           padding: const EdgeInsets.all(10.0),
           child: Text(
             "Basic Electrical Circuit",
             style: TextStyle(
                 fontSize: 20
             ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(30.0),
           child: TextField(
             controller: eee1131,
             textAlign: TextAlign.start,
             decoration: InputDecoration(
               border: OutlineInputBorder(),
             ),
           ),
         ),
         // course-3
         Padding(
           padding: const EdgeInsets.all(10.0),
           child: Text(
             "Differential and Integral Calculus",
             style: TextStyle(
                 fontSize: 20
             ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(30.0),
           child: TextField(
             controller: mat1141,
             textAlign: TextAlign.start,
             decoration: InputDecoration(
               border: OutlineInputBorder(),
             ),
           ),
         ),
         //cours-4
         Padding(
           padding: const EdgeInsets.all(10.0),
           child: Text(
             "Basics Physics",
             style: TextStyle(
                 fontSize: 20
             ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(30.0),
           child: TextField(
             controller: phy1151,
             textAlign: TextAlign.start,
             decoration: InputDecoration(
               border: OutlineInputBorder(),
             ),
           ),
         ),
         //course-5
         Padding(
           padding: const EdgeInsets.all(10.0),
           child: Text(
             "English Fundamental",
             style: TextStyle(
                 fontSize: 20
             ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(30.0),
           child: TextField(
             controller: eng0002,
             textAlign: TextAlign.start,
             decoration: InputDecoration(
               border: OutlineInputBorder(),
             ),
           ),
         ),
       ],
     ),
   );
  }
}