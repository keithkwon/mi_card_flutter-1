import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/whitehat.jpg')
              ),
              Text(
                'White Hat',
                style: TextStyle(
                  fontSize: 40.0,
                  color : Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'

                )
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color : Colors.white54,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing : 2.5,
                  fontWeight: FontWeight.bold,

                )
              ),
              SizedBox(height:20.0,
              width: 230,
              child: Divider(
                color:Colors.teal.shade100,
              )),
              Card(
                color: Colors.teal.shade200,
                margin: EdgeInsets.symmetric(vertical:10.0, horizontal:25.0),
                  child:ListTile(
                    leading: Icon(
                        Icons.phone,
                        size: 30.0,
                        color:Colors.white
                    ),
                    title:Text('+82-10-3265-6909',
                        style:TextStyle(
                            color:Colors.white,
                            fontFamily:'Source Sans Pro',
                            fontSize:20.0
                        )
                    )
                )
              ),
              Card(
                  color: Colors.teal.shade200,
                  margin: EdgeInsets.symmetric(vertical:10.0, horizontal:25.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        size: 30.0,
                        color:Colors.white
                    ),
                    title: Text('keithkwon.dev@gmail.com',
                        style:TextStyle(
                            color:Colors.white,
                            fontFamily:'Source Sans Pro',
                            fontSize:18.0
                        )
                    )
                  )
              ),

            ]
          )
        ),
      ),
    );
  }
}



