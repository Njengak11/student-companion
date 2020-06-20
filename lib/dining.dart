import 'package:flutter/material.dart';

class Dining extends StatelessWidget {
  final String title;

 Dining(this.title);

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