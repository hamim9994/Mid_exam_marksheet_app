import 'package:flutter/material.dart';

class Homepages extends StatelessWidget{
   Homepages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        title: Center(child: Title(color: Colors.black,
          child: Text(
              "It's a appbar",
          ),
        ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.grey[800],
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              DrawerHeader(child: Text(
                "Select semester",
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),
              ),
              ),
              //1st semister
               ListTile(
                 leading: Icon(
                   Icons.book_rounded,
                   color: Colors.white,
                 ),
                 title: Text(
                     " 1ST SEMESTER",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                 ),
                 onTap: (){Navigator.pushNamed(context,'/1stsemester');},
               ),
              // 2nd semister
              ListTile(
                leading: Icon(
                  Icons.book_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  " 2ND SEMESTER",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onTap: (){Navigator.pushNamed(context,'/2ndsemester');},
              ),
              // 3rd semister
              ListTile(
                leading: Icon(
                  Icons.book_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  " 3TH SEMESTER",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onTap: (){Navigator.pushNamed(context,'/3thsemister');},
              ),
              //4th semester
              ListTile(
                leading: Icon(
                  Icons.book_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  " 4TH SEMESTER",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onTap: (){Navigator.pushNamed(context,'/4thsemester');},
              ),
              //5th semester
              ListTile(
                leading: Icon(
                  Icons.book_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  " 5TH SEMESTER",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onTap: (){Navigator.pushNamed(context,'/5thsemester');},
              ),
              // 6th semester
              ListTile(
                leading: Icon(
                  Icons.book_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  " 6TH SEMESTER",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onTap: (){Navigator.pushNamed(context,'/6thsemester');},
              ),
              // 7th semester
              ListTile(
                leading: Icon(
                  Icons.book_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  " 7TH SEMESTER",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onTap: (){Navigator.pushNamed(context,'/7thsemester');},
              ),
              // 8th semester
              ListTile(
                leading: Icon(
                  Icons.book_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  " 8TH SEMESTER",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onTap: (){Navigator.pushNamed(context,'/8thsemester');},
              ),

            ],
          ),
        ),
      ),
    );
  }

}