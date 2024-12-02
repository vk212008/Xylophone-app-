import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    AudioPlayer().play(AssetSource('note1.wav'), volume: 100);
                  }, 
                  child: Ink(color: Colors.red),
                            ),
              ),
            Expanded(
              child: InkWell(
                  onTap: () {
                    AudioPlayer().play(AssetSource('note2.wav'), volume: 100);
                  }, 
                  child: Ink(color: Colors.orange),
              ),
            ),
            Expanded(
              child: InkWell(
                  onTap: () {
                    AudioPlayer().play(AssetSource('note3.wav'), volume: 100);
                  }, 
                  child: Ink(color: Colors.yellow),
              ),
            ),
            Expanded(
              child: InkWell(
                  onTap: () {
                    AudioPlayer().play(AssetSource('note4.wav'), volume: 100);
                  }, 
                  child: Ink(color: Colors.green),
              ),
            ),
            Expanded(
              child: InkWell(
                  onTap: () {
                    AudioPlayer().play(AssetSource('note5.wav'), volume: 100);
                  }, 
                  child: Ink(color: const Color.fromARGB(255, 0, 101, 3)),
              ),
            ),
            Expanded(
              child: InkWell(
                  onTap: () {
                    AudioPlayer().play(AssetSource('note6.wav'), volume: 100);
                  }, 
                  child: Ink(color: Colors.blue),
              ),
            ),
            Expanded(
              child: InkWell(
                  onTap: () {
                    AudioPlayer().play(AssetSource('note7.wav'), volume: 100);
                  }, 
                  child: Ink(color: Colors.purple),
              ),
            )
            
          
          ]
            
          ),
          ),
        ),
    );
  }
}