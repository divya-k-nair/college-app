import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(App());
}
class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("COLLEGE APP"),
        ),
        body: Container(
          child: Column(
            children: [
              Text("Name"),
              TextField(),
              Text("Rollno:"),
              TextField(),
              Text("Admission no:"),
              TextField(),
              Text("College"),
              TextField(),
              RaisedButton(
                color: Colors.deepOrangeAccent,
                onPressed: () {
                  print("hello");

                },
                child: Text("SUBMIT"),

              )
            ], //Children
          ),
        ),
      ),
    );
  }
}
