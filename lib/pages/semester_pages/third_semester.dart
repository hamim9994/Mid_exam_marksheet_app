import 'package:flutter/material.dart';

class Thirdsemester extends StatefulWidget{
  const Thirdsemester({super.key});

  @override
  State<Thirdsemester> createState() => _ThirdsemesterState();
}

class _ThirdsemesterState extends State<Thirdsemester> {
  // text editing controller for every course
  //course-1
  TextEditingController cse2101 = TextEditingController() ;
  //course-2
  TextEditingController cse2103 = TextEditingController() ;
  //course-3
  TextEditingController cse2105 = TextEditingController() ;
  //course-4
  TextEditingController mat2141 = TextEditingController() ;
  //course-5
  TextEditingController ban0001 = TextEditingController() ;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 30,
        title: Title(color: Colors.black, child: const Text("3TH Semester"),

        ),
      ),
      body: ListView(
        children: [
          //course-1
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Object Oriented Design And Design Patterns",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse2101,
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
              "Data Structure",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse2103,
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
              "Degital System Design ",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse2105,
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
              "Differential Equations",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: mat2141,
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
              "History Of Emergence Of Bangladesh",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: ban0001,
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