import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() =>runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int number){
    AudioPlayer().play(AssetSource('note$number.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(child: TextButton(
                onPressed: (){
                  playSound(1);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.blue),
                child: Text(""),
              )),
              Expanded(child: TextButton(
                onPressed: (){
                  playSound(2);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.teal),
                child: Text(""),
              )),
              Expanded(child: TextButton(
                onPressed: (){
                  playSound(3);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.green),
                child: Text(""),
              )),
              Expanded(child: TextButton(
                onPressed: (){
                  playSound(4);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                child: Text(""),
              )),
              Expanded(child: TextButton(
                onPressed: (){
                  playSound(5);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.amberAccent),
                child: Text(""),
              )),
              Expanded(child: TextButton(
                onPressed: (){
                  playSound(6);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.amber),
                child: Text(""),
              )),
              Expanded(child: TextButton(
                onPressed: (){
                  playSound(7);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.teal),
                child: Text(""),
              ))
            ],
          ),
        ),
      ),
    );
  }
}