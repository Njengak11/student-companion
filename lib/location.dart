import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Location extends StatelessWidget {
  final String title;

 Location(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        title: Text(
          'Thursday',
           style: GoogleFonts.pacifico(color: Colors.white),
        ),
        centerTitle: true,
         elevation: 0.0,
      ),
      body: Center(
        child: Text(title),
      ),
    );
  }
}