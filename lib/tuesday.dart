import 'package:flutter/material.dart';

class Tuesday extends StatelessWidget {
  final String title;

 Tuesday(this.title);

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