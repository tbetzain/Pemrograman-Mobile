import 'package:flutter/material.dart';
import './saya.dart' as saya;
import './anime.dart' as anime;
import './bahasa.dart' as bahasa;
import './logo.dart' as logo;

void main(){
  runApp(new MaterialApp(
    title:"Tab Bar",
    home :new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin{

  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 4);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.lightBlue,
        title: new Text("ZAKUZA"),
       bottom: new TabBar(
           controller:controller,
           tabs: <Widget>[

             new Tab(icon: new Icon(Icons.tag_faces), text: "Saya",),
             new Tab(icon: new Icon(Icons.filter_1), text: "Anime",),
             new Tab(icon: new Icon(Icons.filter_2), text:"Bahasa"),
             new Tab(icon: new Icon(Icons.filter_3), text: "Kampus",),
             
           ],
             
        ),
      ),
      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new saya.Saya(),
          new anime.Anime(),
          new bahasa.Bahasa(),
          new logo.Logo()
        ],
      ), 
    );
  }
}