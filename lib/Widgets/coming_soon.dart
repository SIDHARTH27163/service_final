import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
class Coming_soon extends StatelessWidget {
  const Coming_soon({super.key});

  @override
  Widget build(BuildContext context) {
    const colorizeColors = [
  Colors.purple,
  Colors.blue,
  Colors.yellow,
  Colors.red,
];

const colorizeTextStyle = TextStyle(
  fontSize: 50.0,
  fontFamily: 'Horizon',
);
    return Column(
      children:  [
        SizedBox(
          height: 200,
        ),

        Center(
          child: SizedBox(
            child: AnimatedTextKit(
              animatedTexts:[
                 ColorizeAnimatedText(
        'Coming Soon...',
        textStyle: colorizeTextStyle,
        colors: colorizeColors,
      ),
              ]
              ),
          ),
        )
      ],
    );
  }}