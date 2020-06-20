import 'package:flutter/material.dart';

class Transport extends StatelessWidget {
  final String title;

 Transport(this.title);

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