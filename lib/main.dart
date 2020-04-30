import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(Xylophone());

class Xylophone extends StatelessWidget {
  //Function to play sound
  void playSound(int number) {
    final player = AudioCache();
    player.play('note$number.wav');
    
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
            
              //Second Key
              Expanded(
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playSound(2);
                  },
                  child: null,
                ),
              ),

              //Third Key
              Expanded(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playSound(3);
                  },
                  child: null,
                ),
              ),

              //Fourth Key
              Expanded(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playSound(4);
                  },
                  child: null,
                ),
              ),

              //Fifth Key
              Expanded(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    playSound(5);
                  },
                  child: null,
                ),
              ),

              //Sixth Key
              Expanded(
                child: FlatButton(
                  color: Colors.indigo,
                  onPressed: () {
                    playSound(6);
                  },
                  child: null,
                ),
              ),

              //Seventh Key
              Expanded(
                child: FlatButton(
                  color: Colors.lime,
                  onPressed: () {
                    playSound(7);
                  },
                  child: null,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
