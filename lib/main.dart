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
         title: Text('Daystar University' ,
         style:TextStyle(
           color: Colors.lightBlue,
         ) 
         ,),
         centerTitle: true,
         elevation: 0.0,
      ),
      body: Center(
        child:Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children:<Widget>[
            Row(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 64.0, vertical: 32.0),
              child:Container(
                child:Column( 
                  crossAxisAlignment:CrossAxisAlignment.start,
                  children:<Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16.0),
                     child:CircleAvatar(
                          backgroundImage: AssetImage('assets/star.png'),
                             radius: 45.0,
                             )
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0,16.0,0.0,12.0),
                      child: Text("Welcome Daystarian.", 
                      style: TextStyle(
                        fontSize: 40.0,
                       color: Colors.lightBlue,
                        fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                    Text("Looks like feel good.",
                     style: TextStyle(color: Colors.lightBlue
                     ),
                     ),
                  ]
                )
              )
            )
          ]
        )
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
  