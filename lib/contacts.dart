import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  final String title;

 Contacts(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        title: Text(
          'Contacts'
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body:ListView(
  padding:const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0) ,
  children: <Widget>[
      Center(
              child:CircleAvatar(
                backgroundImage: AssetImage('assets/phone.png'),
                radius: 45.0,
              )
            ),

            SizedBox(height:40.0),

              Text(
             ' NAIROBI CAMPUS',
             textAlign: TextAlign.center,
             style:TextStyle( 
               letterSpacing:2.0,
               fontSize:30.0,
               fontWeight:FontWeight.bold,
               color: Colors.lightBlue
             )
            ),
     SizedBox(height:30.0),
            Text( 
              'Address',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:23.0,
              fontWeight:FontWeight.bold,
              color: Colors.lightBlue
              ),
            ),
            SizedBox(height:10.0),
            Text( 
              'P.O Box 44400-00100 Nairob,Kenya',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:17.0,
              ),
            ),
            SizedBox(height:10.0),
             Text( 
              'Phone',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:23.0,
              fontWeight:FontWeight.bold,
              color: Colors.lightBlue
              ),
            ),
            SizedBox(height:10.0),
            Text( 
              '0709 927 000 | 0724256408 |',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:17.0,
              ),
            ),
            SizedBox(height:10.0),
              Text( 
              'PR line',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:23.0,
              fontWeight:FontWeight.bold,
              color: Colors.lightBlue
              ),
            ),
            SizedBox(height:19.0),
            Text( 
              '0748100759',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:17.0
              ),
            ),
            SizedBox(height:10.0),
            Text( 
              'Marketing line',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:23.0,
              fontWeight:FontWeight.bold,
              color: Colors.lightBlue
              ),
            ),
            SizedBox(height:10.0),
            Text( 
              '0716170313',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:17.0,
              ),
            ),
            SizedBox(height:20.0),

            //email
            Row(
              children:<Widget>[
                Icon(
                  Icons.email,
                  color:Colors.lightBlue,
                ),
                SizedBox(width: 10.0),
                Text( 
                  'admissions@daystar.ac.ke',
                  style: TextStyle( 
                    fontSize:17.0,
                    letterSpacing:1.0,
                  ),
                ),
              ]
            ),
             SizedBox(height:10.0),
               Row(
              children:<Widget>[
                Icon(
                  Icons.email,
                  color:Colors.lightBlue,
                ),
                SizedBox(width: 10.0),
                Text( 
                  'careersmade@daystar.ac.ke',
                  style: TextStyle( 
                    fontSize:17.0,
                    letterSpacing:1.0,
                  ),
                ),
              ]
            ),
             SizedBox(height:30.0),
             Text( 
                  'OR',
                  textAlign: TextAlign.center,
                  style: TextStyle( 
                    letterSpacing:2.0,
                    fontSize:30.0,
                    fontWeight:FontWeight.bold,
                    color: Colors.lightBlue,
                  ),
                ),
                SizedBox(height:30.0),
                Text( 
              'Phone',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:23.0,
              fontWeight:FontWeight.bold,
              color: Colors.lightBlue
              ),
            ),
            SizedBox(height:10.0),
            Text( 
              '0709 972 000 Ext 356 / 200',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:17.0,
              ),
            ),
            SizedBox(height:10.0),
              Text( 
              'PR line',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:23.0,
              fontWeight:FontWeight.bold,
              color: Colors.lightBlue
              ),
            ),
             SizedBox(height:10.0),
            Text( 
              '0748100759 (Call or Text)',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:17.0,
              ),
            ),
             SizedBox(height:19.0),
            //email
            Row(
              children:<Widget>[
                Icon(
                  Icons.email,
                  color:Colors.lightBlue,
                ),
                SizedBox(width: 10.0),
                Text( 
                  'feedback@daystar.ac.ke',
                  style: TextStyle( 
                    fontSize:17.0,
                    letterSpacing:1.0,
                  ),
                ),
              ]
            ),
             SizedBox(height:30.0),
              Text(
             ' MAIN CAMPUS ATHI RIVER',
             textAlign: TextAlign.center,
             style:TextStyle( 
               letterSpacing:2.0,
               fontSize:30.0,
               fontWeight:FontWeight.bold,
               color: Colors.lightBlue
             ),
            ),
            SizedBox(height:30.0),
            Text( 
              'Address',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:23.0,
              fontWeight:FontWeight.bold,
              color: Colors.lightBlue
              ),
            ),
            SizedBox(height:10.0),
            Text( 
              'P. O. Box 17, Daystar University 90145',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:17.0,
              ),
            ),
            SizedBox(height:10.0),
             Text( 
              'Phone',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:23.0,
              fontWeight:FontWeight.bold,
              color: Colors.lightBlue,
              ),
            ),
            SizedBox(height:10.0),
            Text( 
              '0709 972 000 | 0724 256 408 | 0724 256 409',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:17.0,
              ),
            ),
            SizedBox(height:10.0),
              Text( 
              'PR line',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:23.0,
              fontWeight:FontWeight.bold,
              color: Colors.lightBlue
              ),
            ),
            SizedBox(height:10.0),
            Text( 
              '0748100759',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:17.0,
              ),
            ),
            SizedBox(height:10.0),
            Text( 
              'Marketing line',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:23.0,
              fontWeight:FontWeight.bold,
              color: Colors.lightBlue
              ),
            ),
            SizedBox(height:10.0),
            Text( 
              '0716170313',
              style: TextStyle( 
                letterSpacing:2.0,
              fontSize:17.0,
              ),
            ),
            SizedBox(height:50)
  ],
)  
    );
  }
}