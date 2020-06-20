import 'package:flutter/material.dart';

class Checklist extends StatelessWidget {
  final String title;

 Checklist(this.title);

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