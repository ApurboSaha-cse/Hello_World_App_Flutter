import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget  build(BuildContext context)
  {
    return MaterialApp(
        title: "My Flutter App",
        home: Scaffold(
          appBar: AppBar(title: Text("My App Screen"),),
          body: Material(
            color: Colors.lightBlueAccent,
            child: Center(
              child: Text(
                "Hello World!",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 40.0),
              ),
            ),
          ),
        )
    );
  }
}