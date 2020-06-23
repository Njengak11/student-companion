import 'package:flutter/material.dart';
import 'package:student_companion/contacts.dart';
import 'package:student_companion/schedule.dart';
import 'package:student_companion/website.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp( 
      theme: ThemeData( 
        primaryColor: Colors.white,
       
      ),
      home:HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      appBar: AppBar(
         title: Text('Student Companion'),
         centerTitle: true,
         elevation: 0.0,
      ),
      body: Padding(
        padding:const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0) ,
        child: Column( 
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center( 
              child:Image.asset(
                'assets/daystar logo.png'
              )
            ),
            SizedBox(height:40.0),
            Text(
              'Welcome Daystarian!',
              style: TextStyle( 
                color:Colors.lightBlue,
                letterSpacing:2.0,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox ( 
              height: 30.0,
            ),
            Text( 
              'Daystar would like to take this opportunity to welcome into the Daystar Family',
              style:TextStyle(
                fontSize: 28.0,
                letterSpacing: 2.0,
                color:Colors.lightBlue,
              )
            )
          ],
        ),
      ),





    //nav drawer
      drawer: Drawer(
        child: ListView( 
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: Text('Njenga'), 
              accountEmail: Text('Karori'),
              currentAccountPicture: CircleAvatar( 
                backgroundColor: Colors.blue,
                child: Text('N'),
              ),
            ),
            ListTile( 
              title: Text("Your Schedule"),
              trailing: Icon(Icons.calendar_today,
              color: Colors.orange),
              onTap: (){  
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=> 
                  Schedule("Your Schedule")));
              }
            ),
            ListTile( 
              title: Text("Checklist"),
              trailing: Icon(Icons.list,
              color: Colors.red),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Schedule("Checklist")));
              },
             ),
             ListTile( 
              title: Text("Location"),
              trailing: Icon(Icons.map,
              color: Colors.green),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Schedule("Location")));
              },
             ),
             ListTile( 
              title: Text("Dining"),
              trailing: Icon(Icons.fastfood,
              color: Colors.yellow),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Schedule("Dining")));
              },
             ),
             ListTile( 
              title: Text("Transport"),
              trailing: Icon(Icons.directions_bus,
              color: Colors.lightBlue),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Schedule("Transport")));
              },
             ),
             ListTile( 
              title: Text("Contacts"),
              trailing: Icon(Icons.call,
              color: Colors.purple),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Contacts("Contacts")));
              },
             ),
             ListTile( 
              title: Text(" Website"),
              trailing: Icon(Icons.language,
              color: Colors.blue[900]),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  Website(" Website")));
              },
             ),
             Divider(),
              ListTile( 
              title: Text("Close"),
              trailing: Icon(Icons.close),
              onTap: () => Navigator.of(context).pop(),
              ),
          ],
        ),
      ),
    );
  }
} 