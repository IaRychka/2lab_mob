import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(

      body: Row(

          children: <Widget>[
            Expanded(
              child: Column(
                children: <Widget>[
                  Expanded(
                      child: Container(color: Colors.yellow[900],
                        margin: EdgeInsets.all(4),),
                      flex: 5
                  ),
                  Expanded(
                      child: Container(color: Colors.yellow[800],
                        margin: EdgeInsets.all(4),),
                      flex: 2
                  ),
                  Expanded(
                      child: Container(color: Colors.yellow[300],
                        margin: EdgeInsets.all(4),),
                      flex: 2
                  ),
                  Expanded(
                    child: Container(color: Colors.yellow[100],
                      margin: EdgeInsets.all(4),),
                    flex: 5,
                  )
                ],
              ),),
            Expanded(
              child: Column(
                children: <Widget>[
                  Expanded(
                      child: Container(color: Colors.pink,
                        margin: EdgeInsets.all(4),),
                      flex: 5
                  ),
                  Expanded(
                      child: Container(color: Colors.pinkAccent,
                        margin: EdgeInsets.all(4),),
                      flex: 2
                  ),
                  Expanded(
                      child: Container(color: Colors.purpleAccent,
                        margin: EdgeInsets.all(4),),
                      flex: 2
                  ),
                  Expanded(
                    child: Container(color: Colors.purple,
                      margin: EdgeInsets.all(4),),
                    flex: 5,
                  )
                ],
              ),)
          ]
      ),
    ),
    );
  }
}
