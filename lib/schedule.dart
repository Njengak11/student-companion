import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:student_companion/friday.dart';
import 'package:student_companion/monday.dart';
import 'package:student_companion/saturday.dart';
import 'package:student_companion/thursday.dart';
import 'package:student_companion/tuesday.dart';
import 'package:student_companion/wednesday.dart';
class Schedule extends StatelessWidget {
  final String title;

 Schedule(this.title);
 
  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.white,
      appBar: AppBar( 
        title: Text(
          'Pick a day',
           style:GoogleFonts.pacifico(color: Colors.lightBlue),
      ),
       centerTitle: true,
         elevation: 0.0,
      ),
      
      body: Container(
        padding: EdgeInsets.all(10),
        child:GridView(
          gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount:2 
          ),
          children:<Widget>[
          
            
           
            GestureDetector(
             child:Card(
              color: Colors.blueAccent,
              elevation: 10,
              child:Center(
              child: Text('Monday',
              style:GoogleFonts.pacifico(
                fontSize: 20,
                fontWeight:FontWeight.bold,
                color: Colors.white),
              ),
                ),
            ),
            onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => Monday('Monday')
            )),
            ),
           
           
             GestureDetector(
             child:Card(
              color: Colors.orange,
              elevation: 10,
              child:Center(
              child: Text('Tuesday',
              style:GoogleFonts.pacifico(
                fontSize: 20,
                fontWeight:FontWeight.bold,
                color: Colors.white),
              ),
                ),
            ),
            onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => Tuesday('Tuesday')
            )),
            ),
          
            GestureDetector(
             child:Card(
              color: Colors.purple,
              elevation: 10,
              child:Center(
              child: Text('Wednesday',
              style:GoogleFonts.pacifico(
                fontSize: 20,
                fontWeight:FontWeight.bold,
                color: Colors.white),
              ),
                ),
            ),
            onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => Wednesday('Wednesday')
            )),
            ),
          
           GestureDetector(
             child:Card(
              color: Colors.greenAccent,
              elevation: 10,
              child:Center(
              child: Text('Thursday',
              style:GoogleFonts.pacifico(
                fontSize: 20,
                fontWeight:FontWeight.bold,
                color: Colors.white),
              ),
                ),
            ),
            onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => Thursday('Thursday')
            )),
            ),
            
            GestureDetector(
             child:Card(
              color: Colors.red,
              elevation: 10,
              child:Center(
              child: Text('Friday',
              style:GoogleFonts.pacifico(
                fontSize: 20,
                fontWeight:FontWeight.bold,
                color: Colors.white),
              ),
                ),
            ),
            onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => Friday('Friday')
            )),
            ),
           
            GestureDetector(
             child:Card(
              color: Colors.black,
              elevation: 10,
              child:Center(
              child: Text('Saturday',
              style:GoogleFonts.pacifico(
                fontSize: 20,
                fontWeight:FontWeight.bold,
                color: Colors.white),
              ),
                ),
            ),
            onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => Saturday('Saturday')
            )),
            ),
          ]
        ),
      ),
    );
  }
}