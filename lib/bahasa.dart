import 'package:flutter/material.dart';

class Bahasa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Container(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Bahasa Pemrograman", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://raw.githubusercontent.com/ServiceStack/docs/master/docs/images/dart/dart.png"), width: 350.0,),
            new Image(image: new NetworkImage("http://4.bp.blogspot.com/-4FDjb38EwxE/TjBmoDQFHTI/AAAAAAAACt8/lWu82R5_f3o/s400/linkedin_tech1.png"), width: 350.0,)

          ],
        ),
      ),
    );
  }
}
