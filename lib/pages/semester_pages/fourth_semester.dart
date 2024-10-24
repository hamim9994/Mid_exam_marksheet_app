import 'package:flutter/material.dart';

class Fourthsemester extends StatefulWidget{
  const Fourthsemester({super.key});

  @override
  State<Fourthsemester> createState() => _FourthsemesterState();
}

class _FourthsemesterState extends State<Fourthsemester> {

  // text editing controller for every course
  //course-1
  TextEditingController cse2201 = TextEditingController() ;
  //course-2
  TextEditingController cse2203 = TextEditingController() ;
  //course-3
  TextEditingController cse2205 = TextEditingController() ;
  //course-4
  TextEditingController cse2207 = TextEditingController() ;
  //course-5
  TextEditingController mat2241 = TextEditingController() ;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 30,
        title: Title(color: Colors.black, child: const Text("4TH Semester"),

        ),
      ),
      body: ListView(
        children: [
          //course-1
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Software Engineering And System Anaylysis",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse2201,
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
              "Computer Algorithms",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse2203,
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
              "Numerical Methods",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse2205,
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
              "Computer Network",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse2207,
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
              "Linear Algebra And Complex Variable",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: mat2241,
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