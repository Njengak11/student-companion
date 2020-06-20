import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  final String title;

 Location(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
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