import 'package:flutter/material.dart';

class Fifthsemester extends StatefulWidget{
  const Fifthsemester({super.key});

  @override
  State<Fifthsemester> createState() => _FifthsemesterState();
}

class _FifthsemesterState extends State<Fifthsemester> {

  // text editing controller for every course
  //course-1
  TextEditingController cse3101 = TextEditingController() ;
  //course-2
  TextEditingController cse3103 = TextEditingController() ;
  //course-3
  TextEditingController cse3105 = TextEditingController() ;
  //course-4
  TextEditingController cse3107 = TextEditingController() ;
  //course-5
  TextEditingController mat3141 = TextEditingController() ;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 30,
        title: Title(color: Colors.black, child: const Text("5TH Semester"),

        ),
      ),
      body: ListView(
        children: [
          //course-1
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Computer Graphics",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse3101,
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
              "Database Management System",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse3103,
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
              "Computer Architecture",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse3105,
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
              "Communication Engineering",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: cse3107,
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
              "Applied Static Probability",
              style: TextStyle(
                  fontSize: 20
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: TextField(
              controller: mat3141,
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