import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dining extends StatelessWidget {
  final String title;

 Dining(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        backgroundColor: Colors.lightBlue,
        title: Text(
          'Dining',
           style: GoogleFonts.pacifico(color: Colors.white),
        ),
      ),
      body: Center(
        child: Text(title),
      ),
    );
  }
}