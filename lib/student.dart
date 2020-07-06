import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:student_companion/accomodation.dart';
import 'package:student_companion/health.dart';
import 'package:student_companion/spirit.dart';
import 'package:student_companion/sports.dart';
import 'package:student_companion/clubs.dart';



class Student extends StatelessWidget {
  final String title;

 Student(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.white,
      appBar: AppBar( 
        backgroundColor: Colors.white, 
        title: Text(
          'Student Life',
           style: GoogleFonts.pacifico(color: Colors.lightBlue),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body:
      ListView(
         padding:const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0) ,
         children: <Widget>[
             Image.asset(
               'assets/student.jpg',
               fit:BoxFit.fill
             ),
            SizedBox(height:20.0),
            
            
            Text(
              'If you study here, you will receive a great education - something which lasts a lifetime. Beyond that, the extraordinary range of opportunities allows you to choose your student life at Daystar - so it really can be what you want it to be. There is no typical student here and no single Daystar experience. At the end of their time here, we want our graduates to have the self-belief to be whoever they want to be and to feel confident and excited about their future..',
              style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
            ),
            SizedBox(height:30.0),
            GestureDetector(
            child:Card(
              color: Colors.blueAccent,
              child: Text('Accomodation',
              style:GoogleFonts.pacifico(color: Colors.white,
              fontSize: 20.0,
              ) ,
              textAlign:TextAlign.center,),
            ),
             onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => Accomodation('Accomodation')
            )),
            ),

            GestureDetector(
            child:Card(
              color: Colors.red,
              child: Text('Sports',
              style:GoogleFonts.pacifico(color: Colors.white,
              fontSize: 20.0,
              ) ,
              textAlign:TextAlign.center,),
            ),
             onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => Sports('Sports')
            )),
            ),
            
            GestureDetector(
            child:Card(
              color: Colors.amber,
              child: Text('Clubs',
              style:GoogleFonts.pacifico(color: Colors.white,
              fontSize: 20.0,
              ) ,
              textAlign:TextAlign.center,),
            ),
             onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => Clubs('Clubs')
            )),
            ),
           
            GestureDetector(
            child:Card(
              color: Colors.purple,
              child: Text('Spiritual Life',
              style:GoogleFonts.pacifico(color: Colors.white,
              fontSize: 20.0,
              ) ,
              textAlign:TextAlign.center,),
            ),
             onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => Spirit('Spirit')
            )),
            ),
          
            GestureDetector(
            child:Card(
              color: Colors.teal,
              child: Text('Medical Services',
              style:GoogleFonts.pacifico(color: Colors.white,
              fontSize: 20.0,
              ) ,
              textAlign:TextAlign.center,),
            ),
            
             onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => Health('Health')
            )),
            ),
            SizedBox(height:50.0)
         ],
      )
    );
  }
}