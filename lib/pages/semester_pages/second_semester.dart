import 'package:flutter/material.dart';

class Secondsemester extends StatefulWidget{
  const Secondsemester({super.key});

  @override
  State<Secondsemester> createState() => _SecondsemesterState();
}

class _SecondsemesterState extends State<Secondsemester> {
  // text editing controller for every course
  //course-1
  TextEditingController cse1201 = TextEditingController() ;
  //course-2
  TextEditingController eee1232 = TextEditingController() ;
  //course-3
  TextEditingController mat1241 = TextEditingController() ;
  //course-4
  TextEditingController cse1203 = TextEditingController() ;
  //course-5
  TextEditingController che1261 = TextEditingController() ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 30,
        title: Title(color: Colors.black, child: const Text("2ND Semester"),

        ),
      ),
      body: ListView(
        children: [
          //course-1
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Object Oriented Programming",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse1201,
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
              "Electronic Devices And Circuit",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: eee1232,
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
              "Coordinate Geometry And Vector Analysis ",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: mat1241,
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
              "Discrete Math",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse1203,
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
              "Chemistry",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: che1261,
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