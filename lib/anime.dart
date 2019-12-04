import 'package:flutter/material.dart';

class Anime extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Container(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Naruto Uzumaki", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://i.pinimg.com/originals/cb/8f/06/cb8f06b537904964937d16d1c44dd4dd.gif"), width: 300.0,)

          ],
        ),
      ),
    );
  }
}
