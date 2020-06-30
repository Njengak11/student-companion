import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Friday extends StatelessWidget {
  final String title;

 Friday(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        backgroundColor: Colors.red,
        title: Text(
          'Friday',
           style: GoogleFonts.pacifico(color: Colors.white),
        ),
         centerTitle: true,
         elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child:Column(
          children:<Widget>[
           SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Breakfast',
                 style:GoogleFonts.pacifico(color: Colors.red),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7am - 9am', style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.red,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.home,
                  color: Colors.red),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Finish With Class Registration',
                 style:GoogleFonts.pacifico(color: Colors.red),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30am - 12pm', style: GoogleFonts.pacifico(color: Colors.red),
                  ),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.red,),
                ),
                 ListTile(
                  title:Text('Location : At the Computer Labs',
                  style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.home,
                  color: Colors.red,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Lunch',
                 style:GoogleFonts.pacifico(color: Colors.red),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 12:30pm - 2pm', style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.red,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.home,
                  color: Colors.red,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Fun and Games ',
                 style:GoogleFonts.pacifico(color: Colors.red),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 2pm - 4pm', style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.red,),
                ),
                 ListTile(
                  title:Text('Location : At the PAC',
                  style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.home,
                  color: Colors.red,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Rest and Free Time',
                 style:GoogleFonts.pacifico(color: Colors.red),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 4:30pm - 6:30pm', style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.red,),
                ),
                 ListTile(
                  title:Text('Location : Anywhere',
                  style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.home,
                  color: Colors.red,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Dinner',
                 style:GoogleFonts.pacifico(color: Colors.red),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7pm - 9pm', style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.red,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.home,
                  color: Colors.red,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'freshman Dinner',
                 style:GoogleFonts.pacifico(color: Colors.red),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30pm - 12am', style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.red,),
                ),
                 ListTile(
                  title:Text('Location : Amphitheatre',
                  style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.home,
                  color: Colors.red,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Curfew',
                 style:GoogleFonts.pacifico(color: Colors.red),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 12:30am', style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.red,),
                ),
                 ListTile(
                  title:Text('Students should be inside their hostels',
                  style: GoogleFonts.pacifico(color: Colors.red),),
                  trailing: Icon(Icons.home,
                  color: Colors.red,),
                )
              ],
            ),
          ]
        ),
        ),
    );
  }
}