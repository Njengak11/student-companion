import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Accomodation extends StatelessWidget {
  final String title;

 Accomodation(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.white,
      appBar: AppBar( 
        title: Text(
         'Accomodation',
           style: GoogleFonts.pacifico(color: Colors.lightBlue,),
        ), 
        centerTitle: true,
         elevation: 0.0,
      ),
      body: ListView(
        padding:const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0),
        children:<Widget>[
          Image.asset(
            'assets/doem.jpg',
            fit: BoxFit.fill,
          ),
          
          SizedBox(height:20.0),
           Text(
              'I.Students who require on-campus accomodation should apply for rooms at the office of Residence Admission Office.Rooms will be allocated only to students who have paid for the rooms',
              style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'II.Students’ rooms are out of bounds to members of the opposite sex at all times.',
              style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
             SizedBox(height:20.0),
           Text(
              'III.As a security measure, visitors are not allowed into students’ rooms.',
              style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'IV.All hostel residents are required to be back on campus and in their hostel by 11.00 pm unless they have been permitted to be late by a university staff member. Such permission shall be sought from the Residence Administrator at least one day before.',
              style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
           SizedBox(height:20.0),
           Text(
              'V.The University will not be held responsible for any losses or damage to student property while in the hostels. Students will be responsible for the security of their personal property.',
              style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'VI.Students are responsible for the cleanliness of their rooms. They are expected to use the equipment provided to clean their rooms. Students are also expected to use the communal areas responsibly, including corridors, TV rooms, bathroom, toilets, laundry areas, etc.',
              style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'VII.Students need to be considerate to others in the hostels, e.g. they should avoid banging doors and they need to keep the volume of their music low. The music gadgets of students constantly reported to be loud and noisy shall be confiscated indefinitely. ',
              style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
        ],
      ),
    );
  }
}             
           