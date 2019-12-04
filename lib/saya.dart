import 'package:flutter/material.dart';

class Saya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Container(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Zainul Kutbi Zain", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://scontent-sin2-1.xx.fbcdn.net/v/t1.0-9/p960x960/78738787_2402547476650747_1132562599414595584_o.jpg?_nc_cat=107&_nc_ohc=c6OdCs26PikAQlp1V6nbsgM_a7NA1X1sqAy1HOdCoaPryhW51PBafx_sQ&_nc_ht=scontent-sin2-1.xx&oh=eea13a05c0621c29ed1d97420d2b6b6b&oe=5E6D3E84"), width: 300.0,)

          ],
        ),
      ),
    );
  }
}
