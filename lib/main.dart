import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[

               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('image/avatar.png'),
               ),
              Text(
                      'pyagmyrov',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              SizedBox(
                height: 1.0,
              ),
              Text(
                'FLUTTER LEARNER',
                style: TextStyle(
                  letterSpacing: 5.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
             Container(
               height: 1.8,
               width: 160,
               color: Colors.white,

              ),
              SizedBox(
                height: 15.0,
              ),
              Container(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      width: 15.0,
                    ),
                    Icon(
                             Icons.phone,
                             size: 25.0,
                      color: Colors.teal,
                             ),
                         SizedBox(
                           width: 30.0,
                         ),
                         Text(
                             '+40 0757 867 929',
                             style: TextStyle(
                               color: Colors.teal.shade900,

                             fontSize: 20.0,
                               fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ],
                ),


              ),

              Container(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      width: 15.0,
                    ),
                    Icon(
                      Icons.email,
                      size: 25.0,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 35.0,
                    ),
                    Text(
                      'perman@yagmyrov.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),


              ),
            ],
          ),
        )),
    );
  }
}
