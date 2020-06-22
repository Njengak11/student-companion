import 'package:flutter/material.dart';
import 'package:student_companion/schedule.dart';


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
      appBar: AppBar(
         title: Text('Student Companion'),
         centerTitle: true,
      ),
      body: Padding(
        padding:const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0) ,
        child: Column( 
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center( 
              child:Image.asset(
                'assets/daystar.jpeg'
              )
            ),
            Text(
              'Welcome Daystarian',
              style: TextStyle( 
                color:Colors.black,
                letterSpacing:2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox ( 
              height: 10.0,
            ),
            Text( 
              'Daystar would like to take this opportunity to welcometo the Daystar Family',
              style:TextStyle(
                fontSize: 28.0,
                letterSpacing: 2.0,
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
                  Schedule("Contacts")));
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