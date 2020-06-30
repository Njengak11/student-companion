import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Thursday extends StatelessWidget {
  final String title;

 Thursday(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        backgroundColor: Colors.greenAccent,
        title: Text(
          'Thursday',
           style: GoogleFonts.pacifico(color: Colors.white),
        ),
        centerTitle: true,
         elevation: 0.0,
      ),
      body:Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child:Column(
          children:<Widget>[
          SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Breakfast',
                 style:GoogleFonts.pacifico(color: Colors.greenAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7am - 9am', style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.greenAccent,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.greenAccent),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Library Orientation',
                 style:GoogleFonts.pacifico(color: Colors.greenAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30am - 12pm', style: GoogleFonts.pacifico(color: Colors.greenAccent),
                  ),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.greenAccent,),
                ),
                 ListTile(
                  title:Text('Location : At the Library',
                  style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.greenAccent,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Lunch',
                 style:GoogleFonts.pacifico(color: Colors.greenAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 12:30pm - 2pm', style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.greenAccent,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.greenAccent,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Class Registration',
                 style:GoogleFonts.pacifico(color: Colors.greenAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 2pm - 4pm', style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.greenAccent,),
                ),
                 ListTile(
                  title:Text('Location : At the Computer Labs',
                  style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.greenAccent,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Rest and Free Time',
                 style:GoogleFonts.pacifico(color: Colors.greenAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 4:30pm - 6:30pm', style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.greenAccent,),
                ),
                 ListTile(
                  title:Text('Location : Anywhere',
                  style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.greenAccent,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Dinner',
                 style:GoogleFonts.pacifico(color: Colors.greenAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7pm - 9pm', style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.greenAccent,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.greenAccent,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Doulos Night',
                 style:GoogleFonts.pacifico(color: Colors.greenAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30pm - 11pm', style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.greenAccent,),
                ),
                 ListTile(
                  title:Text('Location : Amphitheatre',
                  style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.greenAccent,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Curfew',
                 style:GoogleFonts.pacifico(color: Colors.greenAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 11pm', style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.greenAccent,),
                ),
                 ListTile(
                  title:Text('Students should be inside their hostels',
                  style: GoogleFonts.pacifico(color: Colors.greenAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.greenAccent,),
                )
              ],
            ),
          ]
        ),
        ),
    );
  }
}