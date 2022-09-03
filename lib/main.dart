import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('music louge'),
          centerTitle: true),
        body:SafeArea(
          child: Center(
            child: FlatButton(onPressed: (){
              final player=AudioCache();
              player.play('note1.wav');
            },
                child: Text('clicked me')),
          )
        ),
      ),
    );


  }
}
