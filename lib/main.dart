
import 'package:flutter/material.dart';
import 'package:nice_button/nice_button.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:student_companion/camera.dart';
import 'package:student_companion/faq.dart';
import 'package:student_companion/student.dart';
import 'package:student_companion/contacts.dart';
import 'package:student_companion/dining.dart';
import 'package:student_companion/location.dart';
import 'package:student_companion/schedule.dart'; 
import 'package:student_companion/transport.dart';
import 'package:student_companion/website.dart'; 



void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp( 
      theme: ThemeData( 
        primaryColor: Colors.white,
       
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
    _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State <HomePage>{
  

   @override 
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      appBar: AppBar(
         title: Text('Daystar University' ,
         style:GoogleFonts.pacifico(color: Colors.lightBlue),
         ),
         centerTitle: true,
         elevation: 0.0,
      ),
      body:  Container(
      child:Center(
        child:Column(

          crossAxisAlignment:CrossAxisAlignment.start,
          children:<Widget>[
            Row(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 60.0, vertical: 40.0),
              child:Container(
                child:Column( 
                  crossAxisAlignment:CrossAxisAlignment.start,
                  children:<Widget>[
                  Center(
                    child:Image(
                      image: AssetImage('assets/welcome.png'),
                      height: 300.0,
                      width: 300.0,
                    ),
                  ),

                  SizedBox(height:20),
                   Text('To Your Student Companion App',
                   textAlign: TextAlign.center,
                  style:GoogleFonts.pacifico(
                    fontSize: 30.0,
                    color: Colors.lightBlue,
                    fontWeight: FontWeight.w300
                  ),
                   ),
                  ]
                )
              ),
            ),
            SizedBox(height:35.0),
              Align(
                alignment:Alignment.center,
                child:NiceButton(
                  width: 225,
                  elevation: 8.0,
                  radius: 52.0,
                  background:Colors.lightBlue,
                  onPressed: (){
                    Navigator.push( context,
                    MaterialPageRoute(builder: (context)
                    => Schedule('Your Schedule'))
                      );
                  }, text: 'Schedule',  
                  
                  icon: Icons.arrow_forward
                ),
                ),
          ]
        )
      ),
      ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.lightBlue,
          elevation: 2.0,
          child: Icon(Icons.camera),
          onPressed: () {
             Navigator.push( context,
                    MaterialPageRoute(builder: (context)
                    => Camera('Camera'),
                    )
                      );
                  },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
     
    //nav drawer
      drawer: Drawer(
        child: ListView( 
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: Text('Daystar',
              style:GoogleFonts.pacifico(
                color: Colors.lightBlue,
                fontSize: 15.0)
              ), 
              accountEmail: Text('University',
              style: GoogleFonts.pacifico(
                color: Colors.lightBlue,
                fontSize: 15.0)
              ),
              currentAccountPicture: CircleAvatar( 
                backgroundImage: AssetImage('assets/star.png'),
                             radius: 45.0,
              ),
            ),
            ListTile( 
              title: Text("Student Life",
              style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 15.0),
              ),
              trailing: Icon(Icons.list,
              color: Colors.lightBlue),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Student("Student")
                  )
                  );
              },
             ),
             ListTile( 
              title: Text("Location",style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 15.0),),
              trailing: Icon(Icons.map,
              color: Colors.lightBlue),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Location("Location")));
              },
             ),
             
             ListTile( 
              title: Text("Dining",style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 15.0),),
              trailing: Icon(Icons.fastfood,
              color: Colors.lightBlue),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Dining("Dining")));
              },
             ),
             ListTile( 
              title: Text("Transport",style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 15.0),),
              trailing: Icon(Icons.directions_bus,
              color: Colors.lightBlue),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Transport("Transport")));
              },
             ),
             ListTile( 
              title: Text("Contacts",style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 15.0),),
              trailing: Icon(Icons.call,
              color: Colors.lightBlue),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Contacts("Contacts")));
              },
             ),
             ListTile( 
              title: Text(" Website",style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 15.0),),
              trailing: Icon(Icons.language,
              color: Colors.lightBlue),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Website(" Website")));
              },
             ),
             ListTile( 
              title: Text(" FAQS",style:GoogleFonts.pacifico(color: Colors.lightBlue,
              fontSize: 15.0),),
              trailing: Icon(Icons.help,
              color: Colors.lightBlue),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Faq(" Faq")));
              },
             ),
              
              
             Divider(),
              ListTile( 
              title: Text("Close",style:GoogleFonts.pacifico(color: Colors.lightBlue),),
              trailing: Icon(Icons.close),
              onTap: () => Navigator.of(context).pop(),
              ),
          ],
        ),
      ),
    );
  }
}




