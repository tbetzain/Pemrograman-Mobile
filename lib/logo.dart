import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Container(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Kampus II Universitas Hamzanwadi", style: new TextStyle(fontSize: 20.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("http://3.bp.blogspot.com/--Plw3zaVT7Y/V_Osq-LSZ3I/AAAAAAAAAHg/qfuPbyYwZUkgdFbQz2SvuOEshg4jO8ZqACK4B/s1600/Logo-terbaru-Universitas-Hamzanwadi-.jpg"), width: 60.0,),
            new Image(image: new NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYsmdXWKC5KlZUYm98Mr_FQyrKKvuHxo0OKiEzxh9Am_Ffe0rR&s"), width: 350.0,)

          ],
        ),
      ),
    );
  }
}
