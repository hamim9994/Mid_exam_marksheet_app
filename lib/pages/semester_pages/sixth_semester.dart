import 'package:flutter/material.dart';

class Sixthsemester extends StatefulWidget{
  const Sixthsemester({super.key});

  @override
  State<Sixthsemester> createState() => _SixthsemesterState();
}

class _SixthsemesterState extends State<Sixthsemester> {

  // text editing controller for every course
  //course-1
  TextEditingController cse3201 = TextEditingController() ;
  //course-2
  TextEditingController cse3203 = TextEditingController() ;
  //course-3
  TextEditingController cse3205 = TextEditingController() ;
  //course-4
  TextEditingController cse3207 = TextEditingController() ;
  //course-5
  TextEditingController cse3209 = TextEditingController() ;
  //course-6
  TextEditingController eco3271 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 30,
        title: Title(color: Colors.black, child: const Text("6TH Semester"),

        ),
      ),
      body: ListView(
        children: [
          //course-1
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Theory Of Computation and Compier Design",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse3201,
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
              "Operating System And System Programming",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse3203,
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
              "Microprocessor And Assembly Language",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse3205,
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
              "Digital Signal Processing",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse3207,
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
              "E-Commerce And Web Programming",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse3209,
              textAlign: TextAlign.start,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
          ),
          //course_6
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Emgineering Economics",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: eco3271,
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