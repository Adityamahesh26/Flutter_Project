import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget{

@override
Widget build(BuildContext context){
  return new Material(
    color:Colors.greenAccent,
      child: new InkWell(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           new Text("lets quiz"),
            new Text("tap to start")


          ],
      ),
    ),
  );
}
}