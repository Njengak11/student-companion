
  import 'package:google_fonts/google_fonts.dart';
  import 'package:flutter/material.dart';

  
class Camera extends StatefulWidget {
  Camera(String s);

  @override 
  _CameraState createState() => _CameraState();

}

class _CameraState extends State <Camera>{
  


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar:AppBar(
       title: Text('Camera',
         style:GoogleFonts.pacifico(color: Colors.lightBlue),
         ),
         centerTitle: true,
         elevation: 0.0,),


     );
     
  }   
}