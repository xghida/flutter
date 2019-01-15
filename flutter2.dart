import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
          appBar: new AppBar(

              title: new Row(
                children: <Widget>[
                  new Icon(Icons.home , color: Colors.deepPurple,),
                  new Text("back home")
                ],
              )
          ),
          body: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              new Card(child:Padding(
                padding: const EdgeInsets.all(18.0),
                child: new Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Text("learn",style: new TextStyle(fontSize: 30.0),),
                    new Icon(Icons.laptop_chromebook,size: 50.0, color: Colors.purple,),
                  ],),
              ) ,),
              new Card(child:Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Text("wich",style: new TextStyle(fontSize: 30.0),),
                    new Icon(Icons.videocam,size: 50.0, color: Colors.purple,),
                  ],
                ),
              ) ,),
              new Card(child:Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Text("play",style: new TextStyle(fontSize: 30.0),),
                    new Icon(Icons.play_circle_filled ,size: 50.0, color: Colors.purple,),
                  ],
                ),
              ) ,)
            ],
          )
      ),
    );
  }
}
