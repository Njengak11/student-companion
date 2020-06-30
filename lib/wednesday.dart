import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Wednesday extends StatelessWidget {
  final String title;

 Wednesday(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        backgroundColor: Colors.purple,
        title: Text(
          'Wednesday',
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
                 style:GoogleFonts.pacifico(color: Colors.purple),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7am - 9am', style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.purple,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.home,
                  color: Colors.purple,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Finish With The Finance',
                 style:GoogleFonts.pacifico(color: Colors.purple),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30am - 12am', style: GoogleFonts.pacifico(color: Colors.purple),
                  ),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.purple,),
                ),
                 ListTile(
                  title:Text('Location : At the PAC',
                  style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.home,
                  color: Colors.purple,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Lunch',
                 style:GoogleFonts.pacifico(color: Colors.purple),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 12:30pm - 2pm', style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.purple,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.home,
                  color: Colors.purple,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Finish With The Finance',
                 style:GoogleFonts.pacifico(color: Colors.purple),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 2:30pm - 3:30pm', style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.purple,),
                ),
                 ListTile(
                  title:Text('Location : At the Library',
                  style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.home,
                  color: Colors.purple,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Recieve and Sign Rules of The School',
                 style:GoogleFonts.pacifico(color: Colors.purple),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 4pm - 5pm', style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.purple,),
                ),
                 ListTile(
                  title:Text('Location : At the Amphitheatre',
                  style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.home,
                  color: Colors.purple,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Rest and Free Time',
                 style:GoogleFonts.pacifico(color: Colors.purple),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 5pm - 6:30pm', style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.purple,),
                ),
                 ListTile(
                  title:Text('Location : Anywhere',
                  style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.home,
                  color: Colors.purple,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Dinner',
                 style:GoogleFonts.pacifico(color: Colors.purple),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7pm - 9:30pm', style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.purple,),
                ),
                 ListTile(
                  title:Text('Location : At the Diniing Hall',
                  style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.home,
                  color: Colors.purple,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Dusa Night',
                 style:GoogleFonts.pacifico(color: Colors.purple),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30pm - 11pm', style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.purple,),
                ),
                 ListTile(
                  title:Text('Location : Amphiteatre',
                  style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.home,
                  color: Colors.purple,),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Curfew',
                 style:GoogleFonts.pacifico(color: Colors.purple),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 11pm', style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.purple,),
                ),
                 ListTile(
                  title:Text('Students should be inside their hostels',
                  style: GoogleFonts.pacifico(color: Colors.purple),),
                  trailing: Icon(Icons.home,
                  color: Colors.purple,),
                )
              ],
            ),
          ]
        ),
        ),
    );
  }
}