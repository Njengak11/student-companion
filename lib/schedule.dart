import 'package:flutter/material.dart';

class Schedule extends StatelessWidget {
  final String title;

 Schedule(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        centerTitle: true,
         elevation: 0.0,
        title: Text(
          title
        ),
      ), 
      body: Center(
        child: Text(title),
      ),
    );
  }
}