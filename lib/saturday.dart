import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Saturday extends StatelessWidget {
  final String title;

 Saturday(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        backgroundColor: Colors.black,
        title: Text(
          'Saturday',
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
                 style:GoogleFonts.pacifico(color: Colors.black),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7am - 9am', style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.black,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.home,
                  color: Colors.black),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Hike to the Freedom Base Camp',
                 style:GoogleFonts.pacifico(color: Colors.black),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30am - 12pm', style: GoogleFonts.pacifico(color: Colors.black),
                  ),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.black,),
                ),
                 ListTile(
                  title:Text('Location : Freedom Base',
                  style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.landscape,
                  color: Colors.black,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Lunch',
                 style:GoogleFonts.pacifico(color: Colors.black),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 12:30pm - 2pm', style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.black,),
                ),
                 ListTile(
                  title:Text('Location : At the Base Camp',
                  style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.home,
                  color: Colors.black,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Fun and Games ',
                 style:GoogleFonts.pacifico(color: Colors.black),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 2pm - 4pm', style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.black,),
                ),
                 ListTile(
                  title:Text('Location : At the Base Camp',
                  style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.home,
                  color: Colors.black,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Rest and Free Time',
                 style:GoogleFonts.pacifico(color: Colors.black),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 4:30pm - 6:30pm', style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.black,),
                ),
                 ListTile(
                  title:Text('Location : Anywhere',
                  style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.home,
                  color: Colors.black,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Dinner',
                 style:GoogleFonts.pacifico(color: Colors.black),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7pm - 9pm', style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.black,),
                ),
                 ListTile(
                  title:Text('Location : At the Base Camp',
                  style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.home,
                  color: Colors.black,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Bonfire',
                 style:GoogleFonts.pacifico(color: Colors.black),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30pm - 12pm', style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.black,),
                ),
                 ListTile(
                  title:Text('Location : At the Base Camp',
                  style: GoogleFonts.pacifico(color: Colors.black),),
                  trailing: Icon(Icons.home,
                  color: Colors.black,),
                )
              ],
            ),
            SizedBox(height:20.0),
  
          ]
        ),
        ),
    );
  }
}