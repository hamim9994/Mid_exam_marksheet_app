import 'package:flutter/material.dart';
import 'package:marksheet_typeapp/pages/homepages.dart';
import 'package:marksheet_typeapp/pages/semester_pages/eight_semester.dart';
import 'package:marksheet_typeapp/pages/semester_pages/fifth_semester.dart';
import 'package:marksheet_typeapp/pages/semester_pages/first_semester.dart';
import 'package:marksheet_typeapp/pages/semester_pages/fourth_semester.dart';
import 'package:marksheet_typeapp/pages/semester_pages/second_semester.dart';
import 'package:marksheet_typeapp/pages/semester_pages/seventh_semester.dart';
import 'package:marksheet_typeapp/pages/semester_pages/sixth_semester.dart';
import 'package:marksheet_typeapp/pages/semester_pages/third_semester.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepages(),
      routes: {
        '/1stsemester' : (contex) => Firstsemester(),
        '/2ndsemester' : (context) => Secondsemester(),
        '/3thsemister' : (context) => Thirdsemester(),
        '/4thsemester' : (context) => Fourthsemester(),
        '/5thsemester' : (context) => Fifthsemester(),
        '/6thsemester' : (context) => Sixthsemester(),
        '/7thsemester' : (context) => Seventhsemester(),
        '/8thsemester' : (context) => EightSemester(),
      },
    );
  }
}
