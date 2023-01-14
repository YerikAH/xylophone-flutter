import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class KeyboardWidget extends StatelessWidget {
  final Color colorKey;
  final int number;
  AudioPlayer mandarina = AudioPlayer();
  
  void playSound(int number){
    mandarina.play(AssetSource("audios/note$number.wav"));
  }
  KeyboardWidget({super.key, required this.colorKey, required this.number, });
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: MaterialButton(
        onPressed: (){
          playSound(number);
        },
        color: colorKey
      ),
    );
  }
}