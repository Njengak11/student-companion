import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Monday extends StatelessWidget {
  final String title;

 Monday(this.title);



  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        backgroundColor: Colors.blueAccent,
        title: Text(
          "Monday",
          style: GoogleFonts.pacifico(color: Colors.white,
        )
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
                 style:GoogleFonts.pacifico(color: Colors.blueAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7am - 9am', style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.blueAccent,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.blueAccent,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Welcome Freshmen',
                 style:GoogleFonts.pacifico(color: Colors.blueAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30am - 12am', style: GoogleFonts.pacifico(color: Colors.blueAccent),
                  ),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.blueAccent,),
                ),
                 ListTile(
                  title:Text('Location : Location: At the PAC',
                  style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.blueAccent,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Lunch',
                 style:GoogleFonts.pacifico(color: Colors.blueAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 12:30pm - 2pm', style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.blueAccent,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.blueAccent,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Assigning of Orientation Groups (families)',
                 style:GoogleFonts.pacifico(color: Colors.blueAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 2:30pm - 4pm', style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.blueAccent,),
                ),
                 ListTile(
                  title:Text('Location : At the PAC',
                  style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.blueAccent,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Rest and free time',
                 style:GoogleFonts.pacifico(color: Colors.blueAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 4:30pm - 6:30pm', style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.blueAccent,),
                ),
                 ListTile(
                  title:Text('Location : Anywhere',
                  style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.blueAccent,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Dinner',
                 style:GoogleFonts.pacifico(color: Colors.blueAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7pm - 9pm', style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.blueAccent,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.blueAccent,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'DCCC Night',
                 style:GoogleFonts.pacifico(color: Colors.blueAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30pm - 11pm', style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.blueAccent,),
                ),
                 ListTile(
                  title:Text('Location : At the Amphitheatre',
                  style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.blueAccent,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Curfew',
                 style:GoogleFonts.pacifico(color: Colors.blueAccent),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 11pm', style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.blueAccent,),
                ),
                 ListTile(
                  title:Text('Students should be inside their hostels',
                  style: GoogleFonts.pacifico(color: Colors.blueAccent),),
                  trailing: Icon(Icons.home,
                  color: Colors.blueAccent,),
                )
              ],
            ),
          ]
        ),
        ),
    ); 
}
  }
